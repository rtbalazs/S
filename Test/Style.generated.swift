///Autogenerated file

import Cocoa

///Entry point for the app stylesheet
public class S {

//MARK: - Typography
	public static let Typography = TypographyAppearanceProxy()
	public class TypographyAppearanceProxy {

		//MARK: small 
		private var _small: NSFont?
		private func smallProperty() -> NSFont {
			if let override = _small { return override }
			return NSFont.systemFontOfSize(12.0)
		}
		public var small: NSFont {
			get { return self.smallProperty() }
			set { _small = newValue }
		}

		//MARK: medium 
		private var _medium: NSFont?
		private func mediumProperty() -> NSFont {
			if let override = _medium { return override }
			return NSFont.systemFontOfSize(18.0, weight: NSFontWeightSemibold)
		}
		public var medium: NSFont {
			get { return self.mediumProperty() }
			set { _medium = newValue }
		}
	}
//MARK: - FooView
	public static let FooView = FooViewAppearanceProxy()
	public class FooViewAppearanceProxy {

		//MARK: font 
		private var _font: NSFont?
		private func fontProperty() -> NSFont {
			if let override = _font { return override }
			return Typography.smallProperty()
		}
		public var font: NSFont {
			get { return self.fontProperty() }
			set { _font = newValue }
		}

		//MARK: aRect 
		private var _aRect: CGRect?
		private func aRectProperty() -> CGRect {
			if let override = _aRect { return override }
			return CGRect(x: 10.0, y: 10.0, width: 100.0, height: 100.0)
		}
		public var aRect: CGRect {
			get { return self.aRectProperty() }
			set { _aRect = newValue }
		}

		//MARK: aPoint 
		private var _aPoint: CGPoint?
		private func aPointProperty() -> CGPoint {
			if let override = _aPoint { return override }
			return CGPoint(x: 10.0, y: 10.0)
		}
		public var aPoint: CGPoint {
			get { return self.aPointProperty() }
			set { _aPoint = newValue }
		}

		//MARK: image 
		private var _image: NSImage?
		private func imageProperty() -> NSImage {
			if let override = _image { return override }
			return NSImage(named: "myimage")!
		}
		public var image: NSImage {
			get { return self.imageProperty() }
			set { _image = newValue }
		}

		//MARK: margin 
		private var _margin: CGFloat?
		private func marginProperty() -> CGFloat {
			if let override = _margin { return override }
			return CGFloat(12.0)
		}
		public var margin: CGFloat {
			get { return self.marginProperty() }
			set { _margin = newValue }
		}

		//MARK: opaque 
		private var _opaque: Bool?
		private func opaqueProperty() -> Bool {
			if let override = _opaque { return override }
			return true
		}
		public var opaque: Bool {
			get { return self.opaqueProperty() }
			set { _opaque = newValue }
		}

		//MARK: textAlignment 
		private var _textAlignment: NSTextAlignment?
		private func textAlignmentProperty() -> NSTextAlignment {
			if let override = _textAlignment { return override }
			return NSTextAlignment.Center
		}
		public var textAlignment: NSTextAlignment {
			get { return self.textAlignmentProperty() }
			set { _textAlignment = newValue }
		}

		//MARK: aSize 
		private var _aSize: CGSize?
		private func aSizeProperty() -> CGSize {
			if let override = _aSize { return override }
			return CGSize(width: 100.0, height: 100.0)
		}
		public var aSize: CGSize {
			get { return self.aSizeProperty() }
			set { _aSize = newValue }
		}
	}
//MARK: - Color
	public static let Color = ColorAppearanceProxy()
	public class ColorAppearanceProxy {

		//MARK: blue 
		private var _blue: NSColor?
		private func blueProperty() -> NSColor {
			if let override = _blue { return override }
			return NSColor(red: 0.666667, green: 0.733333, blue: 0.8, alpha: 0.12549)
		}
		public var blue: NSColor {
			get { return self.blueProperty() }
			set { _blue = newValue }
		}

		//MARK: red 
		private var _red: NSColor?
		public func redProperty() -> NSColor {
			if let override = _red { return override }
			if NSApplication.sharedApplication().mainWindow?.frame.size.width > 300.0  { 
			return NSColor(red: 1.0, green: 0.8, blue: 0.0, alpha: 1.0)
			}
			if NSApplication.sharedApplication().mainWindow?.frame.size.width < 300.0  { 
			return NSColor(red: 1.0, green: 0.8, blue: 0.0, alpha: 1.0)
			}
			
			return NSColor(red: 1.0, green: 0.8, blue: 0.0, alpha: 1.0)
		}
		public var red: NSColor {
			get { return self.redProperty() }
			set { _red = newValue }
		}
	}
//MARK: - DefaultButton
	public static let DefaultButton = DefaultButtonAppearanceProxy()
	public class DefaultButtonAppearanceProxy: FooViewAppearanceProxy {

		//MARK: opaque 
		override private func opaqueProperty() -> Bool {
			if let override = _opaque { return override }
			return false
		}

		//MARK: margin 
		override private func marginProperty() -> CGFloat {
			if let override = _margin { return override }
			return CGFloat(12.0)
		}

		//MARK: color 
		private var _color: NSColor?
		private func colorProperty() -> NSColor {
			if let override = _color { return override }
			return Color.blueProperty()
		}
		public var color: NSColor {
			get { return self.colorProperty() }
			set { _color = newValue }
		}
	}

}