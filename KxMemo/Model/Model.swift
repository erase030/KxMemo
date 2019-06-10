
//
//  Model.swift
//  KxMemo
//
//  Created by dit08 on 2019. 6. 10..
//  Copyright © 2019년 dit. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String){
        self.content = content
        insertDate = Date()
    }
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Dolar Ame")
    ]
}
