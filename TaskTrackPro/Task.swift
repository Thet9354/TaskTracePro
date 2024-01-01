//
//  Task.swift
//  TaskTrackPro
//
//  Created by Phoon Thet Pine on 1/1/24.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
