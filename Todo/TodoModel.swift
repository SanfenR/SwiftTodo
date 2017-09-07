//
// Created by fen san on 2017/9/7.
// Copyright (c) 2017 sanfen. All rights reserved.
//

import UIKit

class TodoModel : NSObject {
    var id: String
    var image: String
    var title: String
    var date: Date

    init(id: String, image: String, title: String, date: Date) {
        self.id = id
        self.image = image
        self.title = title
        self.date = date
    }
}
