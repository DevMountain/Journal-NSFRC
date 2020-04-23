//
//  Entry+Convenience.swift
//  Journal+NSFRC
//
//  Created by Karl Pfister on 4/22/20.
//  Copyright © 2020 Karl Pfister. All rights reserved.
//

import Foundation
import CoreData

extension Entry {
    convenience init(title:String, body: String, timestamp: Date = Date(), context: NSManagedObjectContext = CoreDataStack.context) {

        self.init(context: context)
        self.title = title
        self.body = body
        self.timestamp = timestamp

    }
}
