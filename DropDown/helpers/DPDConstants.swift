//
//  Constants.swift
//  DropDown
//
//  Created by Kevin Hirsch on 28/07/15.
//  Copyright (c) 2015 Kevin Hirsch. All rights reserved.
//

import UIKit

internal struct DPDConstant {

  internal struct KeyPath {
    static let Frame = "frame"
  }

  internal struct ReusableIdentifier {
    static let DropDownCell = "DropDownCell"
  }

  internal struct UI {
    static let TextColor = UIColor.white
    static let SelectedTextColor =  UIColor(red: 0.596, green: 0.886, blue: 0.973, alpha: 1)
    static let TextFont = UIFont.systemFont(ofSize: 13)
    static let BackgroundColor = UIColor(red: 0.157, green: 0.157, blue: 0.18, alpha: 1)
    static let SelectionBackgroundColor = UIColor(red: 0.251, green: 0.251, blue: 0.247, alpha: 0.5)
    static let SeparatorColor = UIColor(red: 0.235, green: 0.235, blue: 0.282, alpha: 1)
    static let CornerRadius: CGFloat = 16
    static let RowHeight: CGFloat = 44
    static let RowVerticalSpace: CGFloat = 6
    static let RowExtraSpace: CGFloat = 8
    static let HeightPadding: CGFloat = 20

    struct Shadow {
      // No shadow by default
      static let Color = UIColor.darkGray
      static let Offset = CGSize.zero
      static let Opacity: Float = 0
      static let Radius: CGFloat = 0
    }
  }

  internal struct Animation {
    static let Duration = 0.15
    static let EntranceOptions: UIView.AnimationOptions = [.allowUserInteraction, .curveEaseOut]
    static let ExitOptions: UIView.AnimationOptions = [.allowUserInteraction, .curveEaseIn]
    static let DownScaleTransform = CGAffineTransform(scaleX: 0.9, y: 0.9)
  }
}
