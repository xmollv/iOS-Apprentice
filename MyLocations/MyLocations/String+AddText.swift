//
//  String+AddText.swift
//  MyLocations
//
//  Created by Xavi Moll Villalonga on 01/01/16.
//  Copyright © 2016 Xavi Moll Villalonga. All rights reserved.
//

extension String {
    mutating func addText(text: String?, withSeparator separator: String = "") {
    if let text =  text {
        if !isEmpty {
            self += separator
        }
        self += text
        }
    }
}