import Flutter
import UIKit
import WebKit

@main
@objc class AppDelegate: FlutterAppDelegate {

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

    if #available(iOS 14.0, *) {
      WKWebViewConfiguration().defaultWebpagePreferences.allowsContentJavaScript = true
    }

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}