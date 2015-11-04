import UIKit

extension UIImage {
    
    /// initialize an image with a NSURL
    convenience init(url: NSURL) {
        self.init(data: NSData(contentsOfURL: url)!)!
    }
    
}
