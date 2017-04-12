# Braintree iOS Visa Checkout SDK

Welcome to Braintree's iOS Visa Checkout SDK. This library will help you accept Visa Checkout payments in your iOS app.

**The Braintree iOS SDK requires Xcode 8+, Base SDK of iOS 9.3+, and Visa Checkout SDK for iOs v4.6**. It permits a Deployment Target of iOS 9.3 or higher.

## Getting Started

We recommend using either [CocoaPods](https://github.com/CocoaPods/CocoaPods) or [Carthage](https://github.com/Carthage/Carthage) to integrate the Braintree iOS Visa Checkout SDK with your project.

### CocoaPods

Add to your `Podfile`:
```
pod 'BraintreeVisaCheckout'
```
Then run `pod install`. This includes everything you need to accept Visa Checkout payments.

Customize your integration by specifying additional components. For example, to add Apple Pay support:
```
pod 'BraintreeVisaCheckout'
pod 'Braintree/Apple-Pay'
```

See our [`Podspec`](Braintree.podspec) for more information.

### Carthage

Add `github "braintree/braintree-ios-visa-checkout"` to your `Cartfile`, and [add the frameworks to your project](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application).

## Documentation

Start with [**'Hello, Client!'**](https://developers.braintreepayments.com/ios/start/hello-client) for instructions on basic setup and usage.

Next, read the [**full documentation on Braintree Visa Checkout**](https://developers.braintreepayments.com/guides/visa-checkout/overview) for information about the Visa Checkout integration and tokenization.

Finally, [**cocoadocs.org/docsets/BraintreeVisaCheckout**](http://cocoadocs.org/docsets/BraintreeVisaCheckout) hosts the complete, up-to-date API documentation generated straight from the header files.

## Demo

A demo app is included in project. To run it, run `carthage update && pod install` and then open `BraintreeVisaCheckout.xcworkspace` in Xcode.

## Visa Checkout

The VisaCheckout.framework and TrustDefender.framework are not included when cloning this SDK.

Add VisaCheckout.framework and TrustDefender.framework from the Visa Checkout SDK to this directory.

## Help

* Read the headers
* [Read the docs](https://developers.braintreepayments.com/ios/sdk/client)
* Find a bug? [Open an issue](https://github.com/braintree/braintree-ios-visa-checkout/issues)
* Want to contribute? [Check out contributing guidelines](CONTRIBUTING.md) and [submit a pull request](https://help.github.com/articles/creating-a-pull-request).

## Feedback

The Braintree iOS Visa Checkout SDK is in active development, we welcome your feedback!

Here are a few ways to get in touch:

* [GitHub Issues](https://github.com/braintree/braintree-ios-visa-checkout/issues) - For generally applicable issues and feedback
* [Braintree Support](https://articles.braintreepayments.com/) / support@braintreepayments.com - for personal support at any phase of integration

## Releases

Subscribe to our [Google Group](https://groups.google.com/forum/#!forum/braintree-sdk-announce) to
be notified when SDK releases go out.

### License

The Braintree iOS Visa Checkout SDK is open source and available under the MIT license. See the [LICENSE](LICENSE) file for more info.