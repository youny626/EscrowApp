//
//  EscrowTestAppApp.swift
//  EscrowTestApp
//
//  Created by Zhiru Zhu on 6/12/24.
//

import SwiftUI
import TabularData

func getDocumentsDirectory() -> URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}

@main
struct EscrowTestApp: App {
        
    init() {
        
        let filename = getDocumentsDirectory().appendingPathComponent("contact_eval.txt")
        
        for _ in 0..<10 {
            
            Task {
                
                let escrow = Escrow()
                
                let startTime = CFAbsoluteTimeGetCurrent()
                
                //                let query = "SELECT asset FROM Photos WHERE mediaType == 'image' ORDER BY creationDate"
                //
                //                let res = await escrow.run(query, dataflowFunction: testPhoto) as! Array<NSImage>
                
                let query = "SELECT given_name, family_name, phone_numbers FROM Contact" //
                
                let res = await escrow.run(query, dataflowFunction: testContact) as? DataFrame
                
                let timeElapsed = CFAbsoluteTimeGetCurrent() - startTime
                print("Time elapsed: \(timeElapsed) s.")
                
                print(res?.rows.count ?? 0)
                
                let resToWrite = "\(timeElapsed)\n"
                log(filename, resToWrite)

            }
            
        }
    }
    
    var body: some Scene {
        WindowGroup {
            //            HelloWorldView()
        }
    }
}
