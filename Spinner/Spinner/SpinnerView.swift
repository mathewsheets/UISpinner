//
//  SpinnerView.swift
//  Spinner
//
//  Created by Mathew Sheets on 4/21/16.
//
//

import UIKit

public class SpinnerView : UIView {
    
    private static let initialGCDNumber: Double = 4.0
    
    public enum SpinSpeed: Int {
        case Slow       = 2
        case Medium     = 4
        case Fast       = 8
        case Fastest    = 16
    }
    
    private var number : Int = 1 {
        didSet{
            self.setNeedsDisplay()
        }
    }
    
    public var isDark = false
    public var speed = SpinSpeed.Fast
    
    private let tickLimit = 24
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = UIColor.clear
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func draw(_ rect: CGRect) {
        SpinnerStyleKit.drawSpinner(frame: rect, number: CGFloat(Float(number)), isDark: isDark)
    }
    
    public func spin(times: Int? = nil) {
        if times == nil {
            spinForever()
        } else {
            if times! == 1 {
                spinOnce()
            } else {
                spinTimes(times: times!)
            }
        }
    }
    
    private func spinTimes(times: Int) {
        
        tick()
        
        delaySpin { [weak self] () -> Void in
            guard let weakSelf = self else { return }
            
            if times > 0 {
                if (weakSelf.number % weakSelf.tickLimit) != 0 {
                    weakSelf.spin(times: times)
                } else {
                    weakSelf.spin(times: times - 1)
                }
            }
        }
    }
    
    private func spinOnce() {
        
        tick()
        
        delaySpin { [weak self] () -> Void in
            guard let weakSelf = self else { return }
            
            if (weakSelf.number % weakSelf.tickLimit) != 0 {
                weakSelf.spinOnce()
            }
        }
    }
    
    private func spinForever() {
        
        tick()
        
        delaySpin { [weak self] () -> Void in
            guard let weakSelf = self else { return }
            
            weakSelf.spinForever()
        }
    }
    
    private func delaySpin(closure: @escaping () -> Void) {

        let gcdNumber = SpinnerView.initialGCDNumber * Double(speed.rawValue)
        
        delay(Double(1.0 / gcdNumber), closure: closure)
    }
    
    private func delay(_ delay:Double, closure:@escaping ()->()) {

        let when = DispatchTime.now() + delay

        DispatchQueue.main.asyncAfter(deadline: when, execute: closure)
    }
    
    private func tick() {
        
        number += 1
    }
}
