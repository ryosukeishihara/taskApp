//
//  Task.swift
//  taskapp
//
//  Created by ryosuke0820 on 2020/07/11.
//  Copyright © 2020 ryosuke.ishihara. All rights reserved.
//

import Foundation
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    @objc dynamic var category = ""

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
