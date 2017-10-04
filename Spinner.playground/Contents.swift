import UIKit
import PlaygroundSupport
import Spinner

let spinner = SpinnerView(frame: CGRect(x: 0, y: 0, width: 600, height: 600))

spinner.backgroundColor = UIColor.orange
//spinner.isDark = true

spinner.speed = .Slow
//spinner.speed = .Medium
//spinner.speed = .Fast
//spinner.speed = .Fastest

PlaygroundSupport.PlaygroundPage.current.liveView = spinner

// do it forever
spinner.spin()

// do 'n' number of times

// do it once
//spinner.spin(times: 1)

// or

// do it 5 times
//spinner.spin(times: 5)
