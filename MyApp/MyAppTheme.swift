//
//  MyAppTheme.swift
//  MyApp
//
//  Created by Ashish Tripathi on 8/5/19.
//  Copyright © 2019 Ashish Tripathi. All rights reserved.
//

import UIKit
import ATThemeAppearance

class MyAppTheme: Appearance {
    var color: Colors = MyNewsColors()
    var font: Font = MyNewsFonts()
}

struct MyNewsColors: Colors {
    var basicColor: BasicColors = MyNewsBasicColors()
}

struct MyNewsFonts: Font {
    var basicFont: BasicFonts = MyNewsBasicFont()
}

struct MyNewsBasicColors: BasicColors {
    var title = UIColor.gray
    var body = UIColor.white
}

struct MyNewsBasicFont: BasicFonts {
    var footer = UIFont.preferredFont(forTextStyle: .footnote)
    var title = UIFont.preferredFont(forTextStyle: .title3)
    var body = UIFont.preferredFont(forTextStyle: .body)
}


