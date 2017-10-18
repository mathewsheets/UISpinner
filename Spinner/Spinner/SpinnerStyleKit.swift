//
//  SpinnerStyleKit.swift
//  Spinner
//
//  Created by Mathew Sheets on 10/18/17.
//  Copyright © 2017 Mathew Sheets. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class SpinnerStyleKit : NSObject {

    //// Cache

    private struct Cache {
        static let dark: UIColor = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        static let dark_30: UIColor = SpinnerStyleKit.dark.withAlpha(0.3)
        static let dark_70: UIColor = SpinnerStyleKit.dark.withAlpha(0.7)
        static let light: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        static let light_30: UIColor = SpinnerStyleKit.light.withAlpha(0.3)
        static let light_70: UIColor = SpinnerStyleKit.light.withAlpha(0.7)
    }

    //// Colors

    @objc dynamic public class var dark: UIColor { return Cache.dark }
    @objc dynamic public class var dark_30: UIColor { return Cache.dark_30 }
    @objc dynamic public class var dark_70: UIColor { return Cache.dark_70 }
    @objc dynamic public class var light: UIColor { return Cache.light }
    @objc dynamic public class var light_30: UIColor { return Cache.light_30 }
    @objc dynamic public class var light_70: UIColor { return Cache.light_70 }

    //// Drawing Methods

    @objc dynamic public class func drawSpinner(frame: CGRect = CGRect(x: 0, y: 0, width: 600, height: 600), number: CGFloat = 0, isDark: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        // This non-generic function dramatically improves compilation times of complex expressions.
        func fastFloor(_ x: CGFloat) -> CGFloat { return floor(x) }


        //// Variable Declarations
        let absNumber: CGFloat = abs(number)
        let modNumber: CGFloat = fmod(absNumber, 24)
        let color = isDark ? SpinnerStyleKit.dark : SpinnerStyleKit.light
        let color_30 = isDark ? SpinnerStyleKit.dark_70 : SpinnerStyleKit.light_30
        let color_70 = isDark ? SpinnerStyleKit.dark_30 : SpinnerStyleKit.light_70
        let color1 = modNumber == 0 ? color_30 : (modNumber - 1 == 0 ? color_70 : color)
        let color2 = modNumber == 1 ? color_30 : (modNumber - 1 == 1 ? color_70 : color)
        let color3 = modNumber == 2 ? color_30 : (modNumber - 1 == 2 ? color_70 : color)
        let color4 = modNumber == 3 ? color_30 : (modNumber - 1 == 3 ? color_70 : color)
        let color5 = modNumber == 4 ? color_30 : (modNumber - 1 == 4 ? color_70 : color)
        let color6 = modNumber == 5 ? color_30 : (modNumber - 1 == 5 ? color_70 : color)
        let color7 = modNumber == 6 ? color_30 : (modNumber - 1 == 6 ? color_70 : color)
        let color8 = modNumber == 7 ? color_30 : (modNumber - 1 == 7 ? color_70 : color)
        let color9 = modNumber == 8 ? color_30 : (modNumber - 1 == 8 ? color_70 : color)
        let color10 = modNumber == 9 ? color_30 : (modNumber - 1 == 9 ? color_70 : color)
        let color11 = modNumber == 10 ? color_30 : (modNumber - 1 == 10 ? color_70 : color)
        let color12 = modNumber == 11 ? color_30 : (modNumber - 1 == 11 ? color_70 : color)
        let color13 = modNumber == 12 ? color_30 : (modNumber - 1 == 12 ? color_70 : color)
        let color14 = modNumber == 13 ? color_30 : (modNumber - 1 == 13 ? color_70 : color)
        let color15 = modNumber == 14 ? color_30 : (modNumber - 1 == 14 ? color_70 : color)
        let color16 = modNumber == 15 ? color_30 : (modNumber - 1 == 15 ? color_70 : color)
        let color17 = modNumber == 16 ? color_30 : (modNumber - 1 == 16 ? color_70 : color)
        let color18 = modNumber == 17 ? color_30 : (modNumber - 1 == 17 ? color_70 : color)
        let color19 = modNumber == 18 ? color_30 : (modNumber - 1 == 18 ? color_70 : color)
        let color20 = modNumber == 19 ? color_30 : (modNumber - 1 == 19 ? color_70 : color)
        let color21 = modNumber == 20 ? color_30 : (modNumber - 1 == 20 ? color_70 : color)
        let color22 = modNumber == 21 ? color_30 : (modNumber - 1 == 21 ? color_70 : color)
        let color23 = modNumber == 22 ? color_30 : (modNumber - 1 == 22 ? color_70 : color)
        let color24 = modNumber == 23 ? color_30 : (modNumber - 1 == 23 || modNumber == 0 ? color_70 : color)

        //// Frames
        let mainFrame = CGRect(x: frame.minX, y: frame.minY, width: frame.width, height: frame.height)

        //// Subframes
        let main: CGRect = CGRect(x: mainFrame.minX, y: mainFrame.minY + fastFloor((mainFrame.height + 0.24) * -0.00000 - 0.5) + 1, width: fastFloor((mainFrame.width) * 1.00199 + 0.3) + 0.2, height: mainFrame.height - 0.76 - fastFloor((mainFrame.height + 0.24) * -0.00000 - 0.5))


        //// Main
        //// Bit24 Drawing
        let bit24Path = UIBezierPath()
        bit24Path.move(to: CGPoint(x: main.minX + 0.40702 * main.width, y: main.minY + 0.09297 * main.height))
        bit24Path.addCurve(to: CGPoint(x: main.minX + 0.48335 * main.width, y: main.minY + 0.08262 * main.height), controlPoint1: CGPoint(x: main.minX + 0.43205 * main.width, y: main.minY + 0.08726 * main.height), controlPoint2: CGPoint(x: main.minX + 0.45759 * main.width, y: main.minY + 0.08365 * main.height))
        bit24Path.addLine(to: CGPoint(x: main.minX + 0.48335 * main.width, y: main.minY + 0.00007 * main.height))
        bit24Path.addCurve(to: CGPoint(x: main.minX + 0.38568 * main.width, y: main.minY + 0.01333 * main.height), controlPoint1: CGPoint(x: main.minX + 0.45038 * main.width, y: main.minY + 0.00123 * main.height), controlPoint2: CGPoint(x: main.minX + 0.41767 * main.width, y: main.minY + 0.00582 * main.height))
        bit24Path.addLine(to: CGPoint(x: main.minX + 0.40702 * main.width, y: main.minY + 0.09297 * main.height))
        bit24Path.close()
        bit24Path.usesEvenOddFillRule = true
        color24.setFill()
        bit24Path.fill()


        //// Bit23 Drawing
        let bit23Path = UIBezierPath()
        bit23Path.move(to: CGPoint(x: main.minX + 0.37706 * main.width, y: main.minY + 0.10099 * main.height))
        bit23Path.addLine(to: CGPoint(x: main.minX + 0.35572 * main.width, y: main.minY + 0.02136 * main.height))
        bit23Path.addCurve(to: CGPoint(x: main.minX + 0.26450 * main.width, y: main.minY + 0.05871 * main.height), controlPoint1: CGPoint(x: main.minX + 0.32426 * main.width, y: main.minY + 0.03081 * main.height), controlPoint2: CGPoint(x: main.minX + 0.29365 * main.width, y: main.minY + 0.04321 * main.height))
        bit23Path.addLine(to: CGPoint(x: main.minX + 0.30575 * main.width, y: main.minY + 0.13018 * main.height))
        bit23Path.addCurve(to: CGPoint(x: main.minX + 0.37706 * main.width, y: main.minY + 0.10099 * main.height), controlPoint1: CGPoint(x: main.minX + 0.32864 * main.width, y: main.minY + 0.11821 * main.height), controlPoint2: CGPoint(x: main.minX + 0.35251 * main.width, y: main.minY + 0.10855 * main.height))
        bit23Path.close()
        bit23Path.usesEvenOddFillRule = true
        color23.setFill()
        bit23Path.fill()


        //// Bit22 Drawing
        let bit22Path = UIBezierPath()
        bit22Path.move(to: CGPoint(x: main.minX + 0.21586 * main.width, y: main.minY + 0.19392 * main.height))
        bit22Path.addCurve(to: CGPoint(x: main.minX + 0.27687 * main.width, y: main.minY + 0.14683 * main.height), controlPoint1: CGPoint(x: main.minX + 0.23488 * main.width, y: main.minY + 0.17628 * main.height), controlPoint2: CGPoint(x: main.minX + 0.25527 * main.width, y: main.minY + 0.16044 * main.height))
        bit22Path.addLine(to: CGPoint(x: main.minX + 0.23557 * main.width, y: main.minY + 0.07531 * main.height))
        bit22Path.addCurve(to: CGPoint(x: main.minX + 0.15756 * main.width, y: main.minY + 0.13562 * main.height), controlPoint1: CGPoint(x: main.minX + 0.20783 * main.width, y: main.minY + 0.09257 * main.height), controlPoint2: CGPoint(x: main.minX + 0.18173 * main.width, y: main.minY + 0.11283 * main.height))
        bit22Path.addLine(to: CGPoint(x: main.minX + 0.21586 * main.width, y: main.minY + 0.19392 * main.height))
        bit22Path.close()
        bit22Path.usesEvenOddFillRule = true
        color22.setFill()
        bit22Path.fill()


        //// Bit21 Drawing
        let bit21Path = UIBezierPath()
        bit21Path.move(to: CGPoint(x: main.minX + 0.19393 * main.width, y: main.minY + 0.21585 * main.height))
        bit21Path.addLine(to: CGPoint(x: main.minX + 0.13563 * main.width, y: main.minY + 0.15755 * main.height))
        bit21Path.addCurve(to: CGPoint(x: main.minX + 0.07549 * main.width, y: main.minY + 0.23564 * main.height), controlPoint1: CGPoint(x: main.minX + 0.11348 * main.width, y: main.minY + 0.18121 * main.height), controlPoint2: CGPoint(x: main.minX + 0.09322 * main.width, y: main.minY + 0.20718 * main.height))
        bit21Path.addLine(to: CGPoint(x: main.minX + 0.14692 * main.width, y: main.minY + 0.27689 * main.height))
        bit21Path.addCurve(to: CGPoint(x: main.minX + 0.19393 * main.width, y: main.minY + 0.21585 * main.height), controlPoint1: CGPoint(x: main.minX + 0.16088 * main.width, y: main.minY + 0.25474 * main.height), controlPoint2: CGPoint(x: main.minX + 0.17672 * main.width, y: main.minY + 0.23444 * main.height))
        bit21Path.close()
        bit21Path.usesEvenOddFillRule = true
        color21.setFill()
        bit21Path.fill()


        //// Bit20
        context.saveGState()
        context.beginTransparencyLayer(auxiliaryInfo: nil)

        //// Clip Clip
        let clipPath = UIBezierPath()
        clipPath.move(to: CGPoint(x: main.minX + 0.10220 * main.width, y: main.minY + 0.37145 * main.height))
        clipPath.addCurve(to: CGPoint(x: main.minX + 0.13238 * main.width, y: main.minY + 0.30542 * main.height), controlPoint1: CGPoint(x: main.minX + 0.10988 * main.width, y: main.minY + 0.34901 * main.height), controlPoint2: CGPoint(x: main.minX + 0.11985 * main.width, y: main.minY + 0.32690 * main.height))
        clipPath.addLine(to: CGPoint(x: main.minX + 0.05896 * main.width, y: main.minY + 0.26724 * main.height))
        clipPath.addCurve(to: CGPoint(x: main.minX + 0.02035 * main.width, y: main.minY + 0.35168 * main.height), controlPoint1: CGPoint(x: main.minX + 0.04272 * main.width, y: main.minY + 0.29464 * main.height), controlPoint2: CGPoint(x: main.minX + 0.03002 * main.width, y: main.minY + 0.32296 * main.height))
        clipPath.addLine(to: CGPoint(x: main.minX + 0.10220 * main.width, y: main.minY + 0.37145 * main.height))
        clipPath.close()
        clipPath.usesEvenOddFillRule = true
        clipPath.addClip()


        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRect(x: main.minX + fastFloor(main.width * -0.07115 + 0.28) + 0.22, y: main.minY + fastFloor(main.height * 0.18397 + 0.07) + 0.43, width: fastFloor(main.width * 0.22385 - 0.07) - fastFloor(main.width * -0.07115 + 0.28) + 0.35, height: fastFloor(main.height * 0.45311 - 0.48) - fastFloor(main.height * 0.18397 + 0.07) + 0.55))
        color20.setFill()
        rectanglePath.fill()


        context.endTransparencyLayer()
        context.restoreGState()


        //// Bit19 Drawing
        let bit19Path = UIBezierPath()
        bit19Path.move(to: CGPoint(x: main.minX + 0.09286 * main.width, y: main.minY + 0.40696 * main.height))
        bit19Path.addLine(to: CGPoint(x: main.minX + 0.01318 * main.width, y: main.minY + 0.38562 * main.height))
        bit19Path.addCurve(to: CGPoint(x: main.minX + 0.00000 * main.width, y: main.minY + 0.48333 * main.height), controlPoint1: CGPoint(x: main.minX + 0.00558 * main.width, y: main.minY + 0.41795 * main.height), controlPoint2: CGPoint(x: main.minX + 0.00107 * main.width, y: main.minY + 0.45066 * main.height))
        bit19Path.addLine(to: CGPoint(x: main.minX + 0.08256 * main.width, y: main.minY + 0.48333 * main.height))
        bit19Path.addCurve(to: CGPoint(x: main.minX + 0.09286 * main.width, y: main.minY + 0.40696 * main.height), controlPoint1: CGPoint(x: main.minX + 0.08359 * main.width, y: main.minY + 0.45783 * main.height), controlPoint2: CGPoint(x: main.minX + 0.08706 * main.width, y: main.minY + 0.43224 * main.height))
        bit19Path.close()
        bit19Path.usesEvenOddFillRule = true
        color19.setFill()
        bit19Path.fill()


        //// Bit18
        context.saveGState()
        context.beginTransparencyLayer(auxiliaryInfo: nil)

        //// Clip Clip 2
        let clip2Path = UIBezierPath()
        clip2Path.move(to: CGPoint(x: main.minX + 0.09051 * main.width, y: main.minY + 0.58912 * main.height))
        clip2Path.addCurve(to: CGPoint(x: main.minX + 0.08043 * main.width, y: main.minY + 0.51661 * main.height), controlPoint1: CGPoint(x: main.minX + 0.08495 * main.width, y: main.minY + 0.56535 * main.height), controlPoint2: CGPoint(x: main.minX + 0.08143 * main.width, y: main.minY + 0.54108 * main.height))
        clip2Path.addLine(to: CGPoint(x: main.minX + 0.00001 * main.width, y: main.minY + 0.51661 * main.height))
        clip2Path.addCurve(to: CGPoint(x: main.minX + 0.01293 * main.width, y: main.minY + 0.60939 * main.height), controlPoint1: CGPoint(x: main.minX + 0.00114 * main.width, y: main.minY + 0.54797 * main.height), controlPoint2: CGPoint(x: main.minX + 0.00557 * main.width, y: main.minY + 0.57901 * main.height))
        clip2Path.addLine(to: CGPoint(x: main.minX + 0.09051 * main.width, y: main.minY + 0.58912 * main.height))
        clip2Path.close()
        clip2Path.usesEvenOddFillRule = true
        clip2Path.addClip()


        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRect(x: main.minX + fastFloor(main.width * -0.08483 + 0.5), y: main.minY + fastFloor(main.height * 0.43166 + 0.4) + 0.1, width: fastFloor(main.width * 0.17532 + 0.1) - fastFloor(main.width * -0.08483 + 0.5) + 0.4, height: fastFloor(main.height * 0.69439 - 0.3) - fastFloor(main.height * 0.43166 + 0.4) + 0.7))
        color18.setFill()
        rectangle2Path.fill()


        context.endTransparencyLayer()
        context.restoreGState()


        //// Bit17
        context.saveGState()
        context.beginTransparencyLayer(auxiliaryInfo: nil)

        //// Clip Clip 3
        let clip3Path = UIBezierPath()
        clip3Path.move(to: CGPoint(x: main.minX + 0.10233 * main.width, y: main.minY + 0.62855 * main.height))
        clip3Path.addLine(to: CGPoint(x: main.minX + 0.02037 * main.width, y: main.minY + 0.64831 * main.height))
        clip3Path.addCurve(to: CGPoint(x: main.minX + 0.05881 * main.width, y: main.minY + 0.73277 * main.height), controlPoint1: CGPoint(x: main.minX + 0.03009 * main.width, y: main.minY + 0.67744 * main.height), controlPoint2: CGPoint(x: main.minX + 0.04286 * main.width, y: main.minY + 0.70578 * main.height))
        clip3Path.addLine(to: CGPoint(x: main.minX + 0.13237 * main.width, y: main.minY + 0.69457 * main.height))
        clip3Path.addCurve(to: CGPoint(x: main.minX + 0.10233 * main.width, y: main.minY + 0.62855 * main.height), controlPoint1: CGPoint(x: main.minX + 0.12004 * main.width, y: main.minY + 0.67339 * main.height), controlPoint2: CGPoint(x: main.minX + 0.11010 * main.width, y: main.minY + 0.65129 * main.height))
        clip3Path.close()
        clip3Path.usesEvenOddFillRule = true
        clip3Path.addClip()


        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRect(x: main.minX + fastFloor(main.width * -0.07115 + 0.28) + 0.22, y: main.minY + fastFloor(main.height * 0.54524 + 0.22) + 0.28, width: fastFloor(main.width * 0.22385 - 0.07) - fastFloor(main.width * -0.07115 + 0.28) + 0.35, height: fastFloor(main.height * 0.81605 - 0.33) - fastFloor(main.height * 0.54524 + 0.22) + 0.55))
        color17.setFill()
        rectangle3Path.fill()


        context.endTransparencyLayer()
        context.restoreGState()


        //// Bit16 Drawing
        let bit16Path = UIBezierPath()
        bit16Path.move(to: CGPoint(x: main.minX + 0.19394 * main.width, y: main.minY + 0.78415 * main.height))
        bit16Path.addCurve(to: CGPoint(x: main.minX + 0.14684 * main.width, y: main.minY + 0.72315 * main.height), controlPoint1: CGPoint(x: main.minX + 0.17625 * main.width, y: main.minY + 0.76513 * main.height), controlPoint2: CGPoint(x: main.minX + 0.16045 * main.width, y: main.minY + 0.74474 * main.height))
        bit16Path.addLine(to: CGPoint(x: main.minX + 0.07532 * main.width, y: main.minY + 0.76444 * main.height))
        bit16Path.addCurve(to: CGPoint(x: main.minX + 0.13559 * main.width, y: main.minY + 0.84244 * main.height), controlPoint1: CGPoint(x: main.minX + 0.09258 * main.width, y: main.minY + 0.79218 * main.height), controlPoint2: CGPoint(x: main.minX + 0.11284 * main.width, y: main.minY + 0.81828 * main.height))
        bit16Path.addLine(to: CGPoint(x: main.minX + 0.19394 * main.width, y: main.minY + 0.78415 * main.height))
        bit16Path.close()
        bit16Path.usesEvenOddFillRule = true
        color16.setFill()
        bit16Path.fill()


        //// Bit15 Drawing
        let bit15Path = UIBezierPath()
        bit15Path.move(to: CGPoint(x: main.minX + 0.15757 * main.width, y: main.minY + 0.86437 * main.height))
        bit15Path.addCurve(to: CGPoint(x: main.minX + 0.23566 * main.width, y: main.minY + 0.92451 * main.height), controlPoint1: CGPoint(x: main.minX + 0.18122 * main.width, y: main.minY + 0.88652 * main.height), controlPoint2: CGPoint(x: main.minX + 0.20720 * main.width, y: main.minY + 0.90678 * main.height))
        bit15Path.addLine(to: CGPoint(x: main.minX + 0.27692 * main.width, y: main.minY + 0.85312 * main.height))
        bit15Path.addCurve(to: CGPoint(x: main.minX + 0.21587 * main.width, y: main.minY + 0.80607 * main.height), controlPoint1: CGPoint(x: main.minX + 0.25476 * main.width, y: main.minY + 0.83913 * main.height), controlPoint2: CGPoint(x: main.minX + 0.23446 * main.width, y: main.minY + 0.82329 * main.height))
        bit15Path.addLine(to: CGPoint(x: main.minX + 0.15757 * main.width, y: main.minY + 0.86437 * main.height))
        bit15Path.close()
        bit15Path.usesEvenOddFillRule = true
        color15.setFill()
        bit15Path.fill()


        //// Bit14 Drawing
        let bit14Path = UIBezierPath()
        bit14Path.move(to: CGPoint(x: main.minX + 0.37703 * main.width, y: main.minY + 0.89912 * main.height))
        bit14Path.addCurve(to: CGPoint(x: main.minX + 0.30577 * main.width, y: main.minY + 0.86976 * main.height), controlPoint1: CGPoint(x: main.minX + 0.35282 * main.width, y: main.minY + 0.89165 * main.height), controlPoint2: CGPoint(x: main.minX + 0.32895 * main.width, y: main.minY + 0.88195 * main.height))
        bit14Path.addLine(to: CGPoint(x: main.minX + 0.26455 * main.width, y: main.minY + 0.94119 * main.height))
        bit14Path.addCurve(to: CGPoint(x: main.minX + 0.35569 * main.width, y: main.minY + 0.97875 * main.height), controlPoint1: CGPoint(x: main.minX + 0.29413 * main.width, y: main.minY + 0.95699 * main.height), controlPoint2: CGPoint(x: main.minX + 0.32470 * main.width, y: main.minY + 0.96935 * main.height))
        bit14Path.addLine(to: CGPoint(x: main.minX + 0.37703 * main.width, y: main.minY + 0.89912 * main.height))
        bit14Path.close()
        bit14Path.usesEvenOddFillRule = true
        color14.setFill()
        bit14Path.fill()


        //// Bit13 Drawing
        let bit13Path = UIBezierPath()
        bit13Path.move(to: CGPoint(x: main.minX + 0.40698 * main.width, y: main.minY + 0.90715 * main.height))
        bit13Path.addLine(to: CGPoint(x: main.minX + 0.38565 * main.width, y: main.minY + 0.98682 * main.height))
        bit13Path.addCurve(to: CGPoint(x: main.minX + 0.48336 * main.width, y: main.minY + 1.00000 * main.height), controlPoint1: CGPoint(x: main.minX + 0.41798 * main.width, y: main.minY + 0.99442 * main.height), controlPoint2: CGPoint(x: main.minX + 0.45069 * main.width, y: main.minY + 0.99893 * main.height))
        bit13Path.addLine(to: CGPoint(x: main.minX + 0.48336 * main.width, y: main.minY + 0.91745 * main.height))
        bit13Path.addCurve(to: CGPoint(x: main.minX + 0.40698 * main.width, y: main.minY + 0.90715 * main.height), controlPoint1: CGPoint(x: main.minX + 0.45786 * main.width, y: main.minY + 0.91642 * main.height), controlPoint2: CGPoint(x: main.minX + 0.43227 * main.width, y: main.minY + 0.91294 * main.height))
        bit13Path.close()
        bit13Path.usesEvenOddFillRule = true
        color13.setFill()
        bit13Path.fill()


        //// Bit12 Drawing
        let bit12Path = UIBezierPath()
        bit12Path.move(to: CGPoint(x: main.minX + 0.59305 * main.width, y: main.minY + 0.90703 * main.height))
        bit12Path.addCurve(to: CGPoint(x: main.minX + 0.51672 * main.width, y: main.minY + 0.91738 * main.height), controlPoint1: CGPoint(x: main.minX + 0.56802 * main.width, y: main.minY + 0.91274 * main.height), controlPoint2: CGPoint(x: main.minX + 0.54248 * main.width, y: main.minY + 0.91631 * main.height))
        bit12Path.addLine(to: CGPoint(x: main.minX + 0.51672 * main.width, y: main.minY + 0.99993 * main.height))
        bit12Path.addCurve(to: CGPoint(x: main.minX + 0.61439 * main.width, y: main.minY + 0.98667 * main.height), controlPoint1: CGPoint(x: main.minX + 0.54974 * main.width, y: main.minY + 0.99877 * main.height), controlPoint2: CGPoint(x: main.minX + 0.58241 * main.width, y: main.minY + 0.99418 * main.height))
        bit12Path.addLine(to: CGPoint(x: main.minX + 0.59305 * main.width, y: main.minY + 0.90703 * main.height))
        bit12Path.close()
        bit12Path.usesEvenOddFillRule = true
        color12.setFill()
        bit12Path.fill()


        //// Bit11
        context.saveGState()
        context.beginTransparencyLayer(auxiliaryInfo: nil)

        //// Clip Clip 4
        let clip4Path = UIBezierPath()
        clip4Path.move(to: CGPoint(x: main.minX + 0.62422 * main.width, y: main.minY + 0.89783 * main.height))
        clip4Path.addLine(to: CGPoint(x: main.minX + 0.64552 * main.width, y: main.minY + 0.97627 * main.height))
        clip4Path.addCurve(to: CGPoint(x: main.minX + 0.73659 * main.width, y: main.minY + 0.93948 * main.height), controlPoint1: CGPoint(x: main.minX + 0.67693 * main.width, y: main.minY + 0.96692 * main.height), controlPoint2: CGPoint(x: main.minX + 0.70749 * main.width, y: main.minY + 0.95475 * main.height))
        clip4Path.addLine(to: CGPoint(x: main.minX + 0.69541 * main.width, y: main.minY + 0.86908 * main.height))
        clip4Path.addCurve(to: CGPoint(x: main.minX + 0.62422 * main.width, y: main.minY + 0.89783 * main.height), controlPoint1: CGPoint(x: main.minX + 0.67256 * main.width, y: main.minY + 0.88088 * main.height), controlPoint2: CGPoint(x: main.minX + 0.64874 * main.width, y: main.minY + 0.89039 * main.height))
        clip4Path.close()
        clip4Path.usesEvenOddFillRule = true
        clip4Path.addClip()


        //// Rectangle 4 Drawing
        let rectangle4Path = UIBezierPath(rect: CGRect(x: main.minX + fastFloor(main.width * 0.53772 + 0.23) + 0.27, y: main.minY + fastFloor(main.height * 0.78407 - 0.13) + 0.63, width: fastFloor(main.width * 0.82307 - 0.32) - fastFloor(main.width * 0.53772 + 0.23) + 0.55, height: fastFloor(main.height * 1.06121 - 0.48) - fastFloor(main.height * 0.78407 - 0.13) + 0.35))
        color11.setFill()
        rectangle4Path.fill()


        context.endTransparencyLayer()
        context.restoreGState()


        //// Bit10 Drawing
        let bit10Path = UIBezierPath()
        bit10Path.move(to: CGPoint(x: main.minX + 0.78254 * main.width, y: main.minY + 0.80441 * main.height))
        bit10Path.addCurve(to: CGPoint(x: main.minX + 0.72154 * main.width, y: main.minY + 0.85150 * main.height), controlPoint1: CGPoint(x: main.minX + 0.76352 * main.width, y: main.minY + 0.82205 * main.height), controlPoint2: CGPoint(x: main.minX + 0.74313 * main.width, y: main.minY + 0.83789 * main.height))
        bit10Path.addLine(to: CGPoint(x: main.minX + 0.76284 * main.width, y: main.minY + 0.92302 * main.height))
        bit10Path.addCurve(to: CGPoint(x: main.minX + 0.84089 * main.width, y: main.minY + 0.86275 * main.height), controlPoint1: CGPoint(x: main.minX + 0.79057 * main.width, y: main.minY + 0.90576 * main.height), controlPoint2: CGPoint(x: main.minX + 0.81667 * main.width, y: main.minY + 0.88550 * main.height))
        bit10Path.addLine(to: CGPoint(x: main.minX + 0.78254 * main.width, y: main.minY + 0.80441 * main.height))
        bit10Path.close()
        bit10Path.usesEvenOddFillRule = true
        color10.setFill()
        bit10Path.fill()


        //// Bit9 Drawing
        let bit9Path = UIBezierPath()
        bit9Path.move(to: CGPoint(x: main.minX + 0.80448 * main.width, y: main.minY + 0.78249 * main.height))
        bit9Path.addLine(to: CGPoint(x: main.minX + 0.86278 * main.width, y: main.minY + 0.84078 * main.height))
        bit9Path.addCurve(to: CGPoint(x: main.minX + 0.92292 * main.width, y: main.minY + 0.76270 * main.height), controlPoint1: CGPoint(x: main.minX + 0.88493 * main.width, y: main.minY + 0.81713 * main.height), controlPoint2: CGPoint(x: main.minX + 0.90519 * main.width, y: main.minY + 0.79116 * main.height))
        bit9Path.addLine(to: CGPoint(x: main.minX + 0.85149 * main.width, y: main.minY + 0.72144 * main.height))
        bit9Path.addCurve(to: CGPoint(x: main.minX + 0.80448 * main.width, y: main.minY + 0.78249 * main.height), controlPoint1: CGPoint(x: main.minX + 0.83753 * main.width, y: main.minY + 0.74359 * main.height), controlPoint2: CGPoint(x: main.minX + 0.82169 * main.width, y: main.minY + 0.76390 * main.height))
        bit9Path.close()
        bit9Path.usesEvenOddFillRule = true
        color9.setFill()
        bit9Path.fill()


        //// Bit8 Drawing
        let bit8Path = UIBezierPath()
        bit8Path.move(to: CGPoint(x: main.minX + 0.89753 * main.width, y: main.minY + 0.62299 * main.height))
        bit8Path.addCurve(to: CGPoint(x: main.minX + 0.86816 * main.width, y: main.minY + 0.69426 * main.height), controlPoint1: CGPoint(x: main.minX + 0.89006 * main.width, y: main.minY + 0.64721 * main.height), controlPoint2: CGPoint(x: main.minX + 0.88035 * main.width, y: main.minY + 0.67107 * main.height))
        bit8Path.addLine(to: CGPoint(x: main.minX + 0.93960 * main.width, y: main.minY + 0.73547 * main.height))
        bit8Path.addCurve(to: CGPoint(x: main.minX + 0.97716 * main.width, y: main.minY + 0.64433 * main.height), controlPoint1: CGPoint(x: main.minX + 0.95540 * main.width, y: main.minY + 0.70589 * main.height), controlPoint2: CGPoint(x: main.minX + 0.96776 * main.width, y: main.minY + 0.67532 * main.height))
        bit8Path.addLine(to: CGPoint(x: main.minX + 0.89753 * main.width, y: main.minY + 0.62299 * main.height))
        bit8Path.close()
        bit8Path.usesEvenOddFillRule = true
        color8.setFill()
        bit8Path.fill()


        //// Bit7 Drawing
        let bit7Path = UIBezierPath()
        bit7Path.move(to: CGPoint(x: main.minX + 0.90554 * main.width, y: main.minY + 0.59304 * main.height))
        bit7Path.addLine(to: CGPoint(x: main.minX + 0.98523 * main.width, y: main.minY + 0.61437 * main.height))
        bit7Path.addCurve(to: CGPoint(x: main.minX + 0.99841 * main.width, y: main.minY + 0.51667 * main.height), controlPoint1: CGPoint(x: main.minX + 0.99287 * main.width, y: main.minY + 0.58205 * main.height), controlPoint2: CGPoint(x: main.minX + 0.99733 * main.width, y: main.minY + 0.54934 * main.height))
        bit7Path.addLine(to: CGPoint(x: main.minX + 0.91585 * main.width, y: main.minY + 0.51667 * main.height))
        bit7Path.addCurve(to: CGPoint(x: main.minX + 0.90554 * main.width, y: main.minY + 0.59304 * main.height), controlPoint1: CGPoint(x: main.minX + 0.91482 * main.width, y: main.minY + 0.54221 * main.height), controlPoint2: CGPoint(x: main.minX + 0.91134 * main.width, y: main.minY + 0.56775 * main.height))
        bit7Path.close()
        bit7Path.usesEvenOddFillRule = true
        color7.setFill()
        bit7Path.fill()


        //// Bit6 Drawing
        let bit6Path = UIBezierPath()
        bit6Path.move(to: CGPoint(x: main.minX + 0.90710 * main.width, y: main.minY + 0.40699 * main.height))
        bit6Path.addCurve(to: CGPoint(x: main.minX + 0.91744 * main.width, y: main.minY + 0.48331 * main.height), controlPoint1: CGPoint(x: main.minX + 0.91281 * main.width, y: main.minY + 0.43201 * main.height), controlPoint2: CGPoint(x: main.minX + 0.91641 * main.width, y: main.minY + 0.45756 * main.height))
        bit6Path.addLine(to: CGPoint(x: main.minX + 1.00000 * main.width, y: main.minY + 0.48331 * main.height))
        bit6Path.addCurve(to: CGPoint(x: main.minX + 0.98673 * main.width, y: main.minY + 0.38565 * main.height), controlPoint1: CGPoint(x: main.minX + 0.99884 * main.width, y: main.minY + 0.45034 * main.height), controlPoint2: CGPoint(x: main.minX + 0.99429 * main.width, y: main.minY + 0.41763 * main.height))
        bit6Path.addLine(to: CGPoint(x: main.minX + 0.90710 * main.width, y: main.minY + 0.40699 * main.height))
        bit6Path.close()
        bit6Path.usesEvenOddFillRule = true
        color6.setFill()
        bit6Path.fill()


        //// Bit5 Drawing
        let bit5Path = UIBezierPath()
        bit5Path.move(to: CGPoint(x: main.minX + 0.89907 * main.width, y: main.minY + 0.37703 * main.height))
        bit5Path.addLine(to: CGPoint(x: main.minX + 0.97871 * main.width, y: main.minY + 0.35570 * main.height))
        bit5Path.addCurve(to: CGPoint(x: main.minX + 0.94136 * main.width, y: main.minY + 0.26447 * main.height), controlPoint1: CGPoint(x: main.minX + 0.96922 * main.width, y: main.minY + 0.32423 * main.height), controlPoint2: CGPoint(x: main.minX + 0.95685 * main.width, y: main.minY + 0.29362 * main.height))
        bit5Path.addLine(to: CGPoint(x: main.minX + 0.86988 * main.width, y: main.minY + 0.30573 * main.height))
        bit5Path.addCurve(to: CGPoint(x: main.minX + 0.89907 * main.width, y: main.minY + 0.37703 * main.height), controlPoint1: CGPoint(x: main.minX + 0.88185 * main.width, y: main.minY + 0.32861 * main.height), controlPoint2: CGPoint(x: main.minX + 0.89151 * main.width, y: main.minY + 0.35248 * main.height))
        bit5Path.close()
        bit5Path.usesEvenOddFillRule = true
        color5.setFill()
        bit5Path.fill()


        //// Bit4 Drawing
        let bit4Path = UIBezierPath()
        bit4Path.move(to: CGPoint(x: main.minX + 0.80613 * main.width, y: main.minY + 0.21585 * main.height))
        bit4Path.addCurve(to: CGPoint(x: main.minX + 0.85323 * main.width, y: main.minY + 0.27685 * main.height), controlPoint1: CGPoint(x: main.minX + 0.82378 * main.width, y: main.minY + 0.23487 * main.height), controlPoint2: CGPoint(x: main.minX + 0.83962 * main.width, y: main.minY + 0.25526 * main.height))
        bit4Path.addLine(to: CGPoint(x: main.minX + 0.92471 * main.width, y: main.minY + 0.23555 * main.height))
        bit4Path.addCurve(to: CGPoint(x: main.minX + 0.86444 * main.width, y: main.minY + 0.15755 * main.height), controlPoint1: CGPoint(x: main.minX + 0.90750 * main.width, y: main.minY + 0.20782 * main.height), controlPoint2: CGPoint(x: main.minX + 0.88723 * main.width, y: main.minY + 0.18172 * main.height))
        bit4Path.addLine(to: CGPoint(x: main.minX + 0.80613 * main.width, y: main.minY + 0.21585 * main.height))
        bit4Path.close()
        bit4Path.usesEvenOddFillRule = true
        color4.setFill()
        bit4Path.fill()


        //// Bit3 Drawing
        let bit3Path = UIBezierPath()
        bit3Path.move(to: CGPoint(x: main.minX + 0.84251 * main.width, y: main.minY + 0.13563 * main.height))
        bit3Path.addCurve(to: CGPoint(x: main.minX + 0.76441 * main.width, y: main.minY + 0.07549 * main.height), controlPoint1: CGPoint(x: main.minX + 0.81885 * main.width, y: main.minY + 0.11348 * main.height), controlPoint2: CGPoint(x: main.minX + 0.79288 * main.width, y: main.minY + 0.09321 * main.height))
        bit3Path.addLine(to: CGPoint(x: main.minX + 0.72316 * main.width, y: main.minY + 0.14688 * main.height))
        bit3Path.addCurve(to: CGPoint(x: main.minX + 0.78421 * main.width, y: main.minY + 0.19392 * main.height), controlPoint1: CGPoint(x: main.minX + 0.74531 * main.width, y: main.minY + 0.16087 * main.height), controlPoint2: CGPoint(x: main.minX + 0.76562 * main.width, y: main.minY + 0.17671 * main.height))
        bit3Path.addLine(to: CGPoint(x: main.minX + 0.84251 * main.width, y: main.minY + 0.13563 * main.height))
        bit3Path.close()
        bit3Path.usesEvenOddFillRule = true
        color3.setFill()
        bit3Path.fill()


        //// Bit2 Drawing
        let bit2Path = UIBezierPath()
        bit2Path.move(to: CGPoint(x: main.minX + 0.62304 * main.width, y: main.minY + 0.10088 * main.height))
        bit2Path.addCurve(to: CGPoint(x: main.minX + 0.69431 * main.width, y: main.minY + 0.13024 * main.height), controlPoint1: CGPoint(x: main.minX + 0.64725 * main.width, y: main.minY + 0.10835 * main.height), controlPoint2: CGPoint(x: main.minX + 0.67112 * main.width, y: main.minY + 0.11805 * main.height))
        bit2Path.addLine(to: CGPoint(x: main.minX + 0.73552 * main.width, y: main.minY + 0.05881 * main.height))
        bit2Path.addCurve(to: CGPoint(x: main.minX + 0.64438 * main.width, y: main.minY + 0.02125 * main.height), controlPoint1: CGPoint(x: main.minX + 0.70594 * main.width, y: main.minY + 0.04301 * main.height), controlPoint2: CGPoint(x: main.minX + 0.67537 * main.width, y: main.minY + 0.03065 * main.height))
        bit2Path.addLine(to: CGPoint(x: main.minX + 0.62304 * main.width, y: main.minY + 0.10088 * main.height))
        bit2Path.close()
        bit2Path.usesEvenOddFillRule = true
        color2.setFill()
        bit2Path.fill()


        //// Bit1 Drawing
        let bit1Path = UIBezierPath()
        bit1Path.move(to: CGPoint(x: main.minX + 0.59309 * main.width, y: main.minY + 0.09285 * main.height))
        bit1Path.addLine(to: CGPoint(x: main.minX + 0.61442 * main.width, y: main.minY + 0.01318 * main.height))
        bit1Path.addCurve(to: CGPoint(x: main.minX + 0.51671 * main.width, y: main.minY + 0.00000 * main.height), controlPoint1: CGPoint(x: main.minX + 0.58210 * main.width, y: main.minY + 0.00558 * main.height), controlPoint2: CGPoint(x: main.minX + 0.54938 * main.width, y: main.minY + 0.00107 * main.height))
        bit1Path.addLine(to: CGPoint(x: main.minX + 0.51671 * main.width, y: main.minY + 0.08255 * main.height))
        bit1Path.addCurve(to: CGPoint(x: main.minX + 0.59309 * main.width, y: main.minY + 0.09285 * main.height), controlPoint1: CGPoint(x: main.minX + 0.54221 * main.width, y: main.minY + 0.08358 * main.height), controlPoint2: CGPoint(x: main.minX + 0.56780 * main.width, y: main.minY + 0.08706 * main.height))
        bit1Path.close()
        bit1Path.usesEvenOddFillRule = true
        color1.setFill()
        bit1Path.fill()
    }

}



private extension UIColor {
    func withHue(_ newHue: CGFloat) -> UIColor {
        var saturation: CGFloat = 1, brightness: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(nil, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        return UIColor(hue: newHue, saturation: saturation, brightness: brightness, alpha: alpha)
    }
    func withSaturation(_ newSaturation: CGFloat) -> UIColor {
        var hue: CGFloat = 1, brightness: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(&hue, saturation: nil, brightness: &brightness, alpha: &alpha)
        return UIColor(hue: hue, saturation: newSaturation, brightness: brightness, alpha: alpha)
    }
    func withBrightness(_ newBrightness: CGFloat) -> UIColor {
        var hue: CGFloat = 1, saturation: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(&hue, saturation: &saturation, brightness: nil, alpha: &alpha)
        return UIColor(hue: hue, saturation: saturation, brightness: newBrightness, alpha: alpha)
    }
    func withAlpha(_ newAlpha: CGFloat) -> UIColor {
        var hue: CGFloat = 1, saturation: CGFloat = 1, brightness: CGFloat = 1
        self.getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: nil)
        return UIColor(hue: hue, saturation: saturation, brightness: brightness, alpha: newAlpha)
    }
    func highlight(withLevel highlight: CGFloat) -> UIColor {
        var red: CGFloat = 1, green: CGFloat = 1, blue: CGFloat = 1, alpha: CGFloat = 1
        self.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return UIColor(red: red * (1-highlight) + highlight, green: green * (1-highlight) + highlight, blue: blue * (1-highlight) + highlight, alpha: alpha * (1-highlight) + highlight)
    }
    func shadow(withLevel shadow: CGFloat) -> UIColor {
        var red: CGFloat = 1, green: CGFloat = 1, blue: CGFloat = 1, alpha: CGFloat = 1
        self.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return UIColor(red: red * (1-shadow), green: green * (1-shadow), blue: blue * (1-shadow), alpha: alpha * (1-shadow) + shadow)
    }
}
