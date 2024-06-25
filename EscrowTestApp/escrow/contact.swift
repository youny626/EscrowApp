import Contacts
import TabularData

extension Escrow {
    func initContactTable() {
        
        var contacts = [CNContact]()
        let keysToFetch = [CNContactGivenNameKey, CNContactFamilyNameKey, CNContactPhoneNumbersKey] as [CNKeyDescriptor]
        let request = CNContactFetchRequest(keysToFetch: keysToFetch)
        
        let contactStore = CNContactStore()
        
        var insertString = "INSERT INTO Contact VALUES "
        
        do {
            try self.connection.execute("CREATE TABLE Contact (given_name VARCHAR, family_name VARCHAR, phone_numbers VARCHAR[]);")
            
            var hasRes = false
                            
            do {
                try contactStore.enumerateContacts(with: request) {
                    (contact, stop) in
                    
                    hasRes = true
                    
                    // Array containing all unified contacts from everywhere
                    contacts.append(contact)
                    
                    let givenName = contact.givenName
                    let familyName = contact.familyName
                    //                    let emailAddress = contact.emailAddresses.first?.value ?? ""
                    let phoneNumbers: [String] = contact.phoneNumbers.map{ $0.value.stringValue}
                    //                    print("contact = ", "\(givenName)", "\(familyName)", "\(phoneNumbers)")
                    
                    insertString += "('\(givenName)', '\(familyName)', \(phoneNumbers)),"
                }
            } catch {
                print(error)
                fatalError("can't init contact table")
            }
            
            if hasRes {
                insertString = String(insertString.dropLast())
                insertString += ";"
                insertString = insertString.replacingOccurrences(of: "\"", with: "'")
                //                    print(insertString)
                
                try self.connection.execute(insertString)
            }
        }
        catch {
            print(error)
            fatalError("can't init contact table")
        }
    }
    
//    private func initLoadDataDict() {
//        // Implements different load functions for different queries.
//        // When a query comes, the corresponding load function will be invoked to load relevant data to db
//
//        // TODO: a better data structure for mapping queries to load data functions, and only load relevant data (eg WHERE clause), which may or may not be possible for different queries
//
//        //        print("in")
//        self.loadDataDict["Contact"] = [:]
//
//        // TODO: does not work when inserting each column individually. Because inserting the first column fills default values for all the other columns, then I actually need to update those default values when I insert the second column instead of doing insert (but how?)
//        // Create temp table of a single column and union with columns in the existing table, then replace the table? also won't work because there is no ordering
//        // If I want to add the new column with default values first, then update the column with the actual values like UPDATE Contact SET family_name = ... WHERE ???. I need a key first? But in this case the key can only be assumed to be the composites of all attributes
//
//        //        self.loadDataDict["Contact"]!["given_name"] = {
//        ////            var contacts = [CNContact]()
//        //            let keysToFetch = [CNContactGivenNameKey] as [CNKeyDescriptor]
//        //            let request = CNContactFetchRequest(keysToFetch: keysToFetch)
//        //
//        //            let contactStore = CNContactStore()
//        //
//        //            let createTableString = "CREATE TEMP TABLE contact_given_name (given_name VARCHAR);"
//        //            var insertString = "INSERT INTO contact_given_name VALUES "
//        //
//        //            do {
//        //
//        //                var hasRes = false
//        //
//        //                try contactStore.enumerateContacts(with: request) {
//        //                    (contact, stop) in
//        //                    // Array containing all unified contacts from everywhere
//        ////                    contacts.append(contact)
//        //
//        //                    hasRes = true
//        //
//        //                    let givenName = contact.givenName
//        //
//        //                    insertString += "('\(givenName)'),"
//        //                }
//        //
//        //                if hasRes {
//        //                    insertString = String(insertString.dropLast())
//        //                    insertString += ";"
//        //                    insertString = insertString.replacingOccurrences(of: "\"", with: "'")
//        ////                    print(insertString)
//        //
//        //                    let unionString = "CREATE OR REPLACE TABLE Contact AS SELECT * FROM Contact UNION BY NAME SELECT given_name FROM contact_given_name;"
//        //
//        //                    try self.connection.execute(createTableString)
//        //                    try self.connection.execute(insertString)
//        //                    try self.connection.execute(unionString)
//        //                }
//        //            }
//        //            catch {
//        //                print(error)
//        //                fatalError()
//        //            }
//        //        }
//        //
//        //        self.loadDataDict["Contact"]!["family_name"] = {
//        ////            var contacts = [CNContact]()
//        //            let keysToFetch = [CNContactFamilyNameKey] as [CNKeyDescriptor]
//        //            let request = CNContactFetchRequest(keysToFetch: keysToFetch)
//        //
//        //            let contactStore = CNContactStore()
//        //
//        //            let createTableString = "CREATE TEMP TABLE contact_family_name (family_name VARCHAR);"
//        //            var insertString = "INSERT INTO contact_family_name VALUES "
//        //            do {
//        //
//        //                var hasRes = false
//        //
//        //                try contactStore.enumerateContacts(with: request) {
//        //                    (contact, stop) in
//        //                    // Array containing all unified contacts from everywhere
//        ////                    contacts.append(contact)
//        //
//        //                    hasRes = true
//        //
//        //                    let familyName = contact.familyName
//        //
//        //                    insertString += "('\(familyName)'), "
//        //                }
//        //
//        //                if hasRes {
//        //                    insertString = String(insertString.dropLast(2))
//        //                    insertString += ";"
//        //                    insertString = insertString.replacingOccurrences(of: "\"", with: "'")
//        ////                    print(insertString)
//        //
//        //                    let unionString = "CREATE OR REPLACE TABLE Contact AS SELECT * FROM Contact UNION BY NAME SELECT family_name FROM contact_family_name;"
//        //
//        //                    try self.connection.execute(createTableString)
//        //                    try self.connection.execute(insertString)
//        //                    try self.connection.execute(unionString)
//        //                }
//        //            }
//        //            catch {
//        //                print(error)
//        //                fatalError()
//        //            }
//        //        }
//        //
//        //        self.loadDataDict["Contact"]!["phone_numbers"] = {
//        ////            var contacts = [CNContact]()
//        //            let keysToFetch = [CNContactPhoneNumbersKey] as [CNKeyDescriptor]
//        //            let request = CNContactFetchRequest(keysToFetch: keysToFetch)
//        //
//        //            let contactStore = CNContactStore()
//        //
//        //            let createTableString = "CREATE TEMP TABLE contact_phone_numbers (phone_numbers VARCHAR[]);"
//        //            var insertString = "INSERT INTO contact_phone_numbers VALUES "
//        //
//        //            do {
//        //
//        //                var hasRes = false
//        //
//        //                try contactStore.enumerateContacts(with: request) {
//        //                    (contact, stop) in
//        //                    // Array containing all unified contacts from everywhere
//        ////                    contacts.append(contact)
//        //
//        //                    hasRes = true
//        //
//        //                    let phoneNumbers: [String] = contact.phoneNumbers.map{ $0.value.stringValue}
//        //
//        //                    insertString += "(\(phoneNumbers)),"
//        //                }
//        //
//        //                if hasRes {
//        //                    insertString = String(insertString.dropLast())
//        //                    insertString += ";"
//        //                    insertString = insertString.replacingOccurrences(of: "\"", with: "'")
//        ////                    print(insertString)
//        //
//        //                    let unionString = "CREATE OR REPLACE TABLE Contact AS SELECT * FROM Contact UNION BY NAME SELECT phone_numbers FROM contact_phone_numbers;"
//        //
//        //                    try self.connection.execute(createTableString)
//        //                    try self.connection.execute(insertString)
//        //                    try self.connection.execute(unionString)
//        //                }
//        //            }
//        //            catch {
//        //                print(error)
//        //                fatalError()
//        //            }
//        //        }
//
//        // FIXME: For now, pretend for every combination of query attributes (there could be exponential many), there is an implementation to fetch the data and load all attributes in this combination (as tuples) to the database, avoiding the problem of adding individual attributes
//
//        self.loadDataDict["Contact"]![["given_name", "family_name", "phone_numbers"].sorted()] = {
//
//            var contacts = [CNContact]()
//            let keysToFetch = [CNContactGivenNameKey, CNContactFamilyNameKey, CNContactPhoneNumbersKey] as [CNKeyDescriptor]
//            let request = CNContactFetchRequest(keysToFetch: keysToFetch)
//
//            let contactStore = CNContactStore()
//
//            var insertString = "INSERT INTO Contact VALUES "
//
//            do {
//                var hasRes = false
//
//                try contactStore.enumerateContacts(with: request) {
//                    (contact, stop) in
//
//                    hasRes = true
//
//                    // Array containing all unified contacts from everywhere
//                    contacts.append(contact)
//
//                    let givenName = contact.givenName
//                    let familyName = contact.familyName
//                    //                    let emailAddress = contact.emailAddresses.first?.value ?? ""
//                    let phoneNumbers: [String] = contact.phoneNumbers.map{ $0.value.stringValue}
//                    //                    print("contact = ", "\(givenName)", "\(familyName)", "\(phoneNumbers)")
//
//                    insertString += "('\(givenName)', '\(familyName)', \(phoneNumbers)),"
//                }
//
//                if hasRes {
//                    insertString = String(insertString.dropLast())
//                    insertString += ";"
//                    insertString = insertString.replacingOccurrences(of: "\"", with: "'")
//                    //                    print(insertString)
//
//                    try self.connection.execute(insertString)
//                }
//            }
//            catch {
//                print(error)
//                fatalError()
//            }
//        }
//    }
}

func testContact(_ success: Bool, _ df: DataFrame?) -> [(String, String, [String])]? {
    if success {
        if let df = df {
            let lst = df.rows.map {
                ($0[0] as! String, $0[1] as! String, $0[2] as! [String])
            }
            return lst
        }
    }
    else {
        print("error")
    }
    return nil
}

func getAllContacts() -> [(String, String, [String])] {
    var contacts: [(String, String, [String])] = []
    
    let keysToFetch = [CNContactGivenNameKey, CNContactFamilyNameKey, CNContactPhoneNumbersKey] as [CNKeyDescriptor]
    let request = CNContactFetchRequest(keysToFetch: keysToFetch)
    
    let contactStore = CNContactStore()
    
    do {
        try contactStore.enumerateContacts(with: request) {
            (contact, stop) in
                        
            let phoneNumbers: [String] = contact.phoneNumbers.map{$0.value.stringValue}
            contacts.append((contact.givenName, contact.familyName, phoneNumbers))
        
        }
    } catch {
        print(error)
    }
    
    return contacts
}
