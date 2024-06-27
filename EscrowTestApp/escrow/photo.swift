import Foundation
import TabularData
import Photos
import AppKit
import DuckDB

extension PHAssetMediaType {
    var description : String {
        switch self {
        case .image:
            return "image"
        case .audio:
            return "audio"
        case .video:
            return "video"
        case .unknown:
            return "unknown"
        @unknown default:
            fatalError()
        }
    }
}

func getAllPhotos() -> Array<NSImage> {
    
    var images : Array<NSImage> = Array<NSImage>()
    
    let allPhotosOptions = PHFetchOptions()
    allPhotosOptions.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: true)]
    let allPhotos = PHAsset.fetchAssets(with: .image, options: allPhotosOptions)
    
    for i in 0..<allPhotos.count {
        let asset = allPhotos[i]
        //        print(asset.localIdentifier)
        //        print(asset.creationDate!)
        //        print(asset.mediaType.description)
        
        //        if asset.mediaType ==  PHAssetMediaType.image {
        let image = asset.getImage()!
        //            print("image size: \(image.size)), creationDate: \(asset.creationDate!.formatted())")
        images.append(image)
        //        }
    }
    
    return images
}

extension Escrow {
    
    func initPhotoTable() {
        
        let allPhotosOptions = PHFetchOptions()
        //        allPhotosOptions.sortDescriptors = [NSSortDescriptor(key: "creationDate", ascending: true)]
        let allPhotos = PHAsset.fetchAssets(with: allPhotosOptions)
        
        var insertString = "INSERT INTO Photos VALUES "
        
        do {
            
            
            try self.connection.execute("CREATE TABLE Photos (asset VARCHAR, creationDate DATETIME, mediaType VARCHAR);")
            
            if allPhotos.count > 0 {
                
                let dateFormatter = ISO8601DateFormatter()
                //                dateFormatter.timeZone = TimeZone.current
                //                dateFormatter.formatOptions = [.withSpaceBetweenDateAndTime]
                
                //                dataFormatter.dateFormat = "yyyy-MM-dd hh:mm:ss"
                
                for i in 0..<allPhotos.count {
                    let asset = allPhotos[i]
                    
                    let creationDate = dateFormatter.string(from: asset.creationDate!)
                    
                    insertString += "('\(asset.localIdentifier)', '\(creationDate)', '\(asset.mediaType.description)'),"
                }
                
                insertString = String(insertString.dropLast())
                insertString += ";"
                insertString = insertString.replacingOccurrences(of: "\"", with: "'")
                //                print(insertString)
                
                try self.connection.execute(insertString)
            }
        }
        catch {
            print(error)
            fatalError("can't init photos table")
        }
    }
    
    func getAssetsFromIds(ids: DuckDB.Column<String>, storeAsString: Bool = false) -> TabularData.Column<Any> {
        
        let id_dict = Dictionary(uniqueKeysWithValues: ids.enumerated().map{($1!, $0)})
        //        print(id_dict)
        
        //        let options = PHFetchOptions()
        
        //        print(result.count)
        
        var assetCol: TabularData.Column<Any> = TabularData.Column(name: "asset",
                                                                   contents: Array(repeating: nil, count: ids.count))
        
        let result = PHAsset.fetchAssets(withLocalIdentifiers: Array(id_dict.keys), options: nil)
        
        for i in 0..<result.count {
            
            //            let localID = ids[i]!
            
            //            let result = PHAsset.fetchAssets(withLocalIdentifiers: [localID], options: options)
            
            //            let asset = result.firstObject!
            
            let asset = result[i]
            let id = asset.localIdentifier
            let idx = id_dict[id]!
            
            //            print(id_arr[i])
            //            print(asset.localIdentifier)
            //            if localID != asset.localIdentifier {
            //                fatalError("asset id does not match")
            //            }
            
            switch asset.mediaType {
            case .image:
                //                assetCol.append(asset.getImage()!)
                if storeAsString {
                    assetCol[idx] = String(decoding: asset.getImage()!.tiffRepresentation!, as: UTF8.self)
                } else {
                    assetCol[idx] = asset.getImage()
                }
            case .video:
                //                assetCol.append(asset.getVideo()!)
                assetCol[idx] = asset.getVideo()
            case .audio:
                //                assetCol.append(asset.getVideo()!)
                assetCol[idx] = asset.getVideo()
            case .unknown:
                assetCol.append(nil)
            @unknown default:
                fatalError()
            }
        }
        
        return assetCol
    }
}

extension PHAsset {
    
    // TODO: UIKit (iPhone) defines UIImage and AppKit (Mac OS X) defines NSImage, so it should return either depending on device
    func getImage() -> NSImage? {
        let manager = PHCachingImageManager.default()
        let option = PHImageRequestOptions()
        option.isSynchronous = true
        var img: NSImage? = NSImage()
        manager.requestImage(for: self,
                             targetSize: CGSize(width: self.pixelWidth, height: self.pixelHeight),
                             contentMode: .default,
                             options: option,
                             resultHandler: {(result, info) -> Void in
            img = result
        })
//        manager.stopCachingImagesForAllAssets()
        return img
    }
    
    func getVideo() -> AVAsset? {
        let manager = PHCachingImageManager.default()
        let option = PHVideoRequestOptions()
        //        option.isSynchronous = true
        //        option.deliveryMode = .automatic
        var avasset: AVAsset? = AVAsset()
        
        manager.requestAVAsset(forVideo: self, options: option) {
            (asset, audioMix, info) in
            //            if let asset = asset as? AVURLAsset, let data = NSData(contentsOf: asset.url) {
            //                resultData = data
            //            }
            avasset = asset
        }
        return avasset
    }
}

func testPhoto(_ success: Bool, _ df: DataFrame?) -> Array<NSImage> {
    
    let startTime = CFAbsoluteTimeGetCurrent()
    
    var images : Array<NSImage> = Array<NSImage>()
    
    if success {
        if let df = df {
            //            print("testPhoto")
            //            print("\(df)")
            
            images = df["asset"].map{$0 as! NSImage}
            
            //            for row in df.rows {
            //                let asset = row["asset"]
            //                let type = row["mediaType"] as! String
            ////                let creationDate = row["creationDate"] as! Date
            //
            //                if type == "image" {
            //                    let image = asset as! NSImage
            ////                    print("image size: \(image.size)), creationDate: \(creationDate.formatted())")
            //                    images.append(image)
            //                }
            //            }
            
            //            return images
            
            //            let asset = df["asset"].first
            //            let type = df["mediaType"].first as! String
            //
            //            if type == "image" {
            //                let image = asset as! NSImage
            //                print("image size: \(image.size))")
            //                return image.tiffRepresentation!
            //            }
        }
    }
    else {
        print("error")
    }
    
    let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
    print("Time elapsed for testPhoto: \(timeElapsed) s.")
    
    return images
    //    return Data("testPhoto".utf8)
}
