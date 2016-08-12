import UIKit

extension UIView {

	func setCornerRadius(cornerRadius: String) {
		if let n = NSNumberFormatter().numberFromString(cornerRadius) {
			let cornerRadius = CGFloat(n)
			self.layer.cornerRadius = cornerRadius
			self.clipsToBounds = true
		}
	}

	func setBorderColor(borderColor: UIColor) {
		self.layer.borderColor = borderColor.CGColor
	}

	func setBorderWidth(borderWidth: String) {
		if let n = NSNumberFormatter().numberFromString(borderWidth) {
			let borderWidth = CGFloat(n)
			self.layer.borderWidth = borderWidth
		}
	}

}