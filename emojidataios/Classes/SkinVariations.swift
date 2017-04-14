//
//  SkinVariations.swift
//  emoji-data-ios
//
//  Created by Maxime Bertheau on 4/12/17.
//  Copyright © 2017 Maxime Bertheau. All rights reserved.
//

import Foundation

enum SkinVariations: String {
  
  static let values: [SkinVariations] = [.TYPE_1_2, .TYPE_3, .TYPE_4, .TYPE_5, .TYPE_6]
  
  case TYPE_1_2 = "TYPE_1_2"
  case TYPE_3 = "TYPE_3"
  case TYPE_4 = "TYPE_4"
  case TYPE_5 = "TYPE_5"
  case TYPE_6 = "TYPE_6"
  
  func getUnifiedValue() -> String {
    
    switch self {
    case .TYPE_1_2:
      return "1F3FB"
    case .TYPE_3:
      return "1F3FC"
    case .TYPE_4:
      return "1F3FD"
    case .TYPE_5:
      return "1F3FE"
    case .TYPE_6:
      return "1F3FF"
    }
  }
}
