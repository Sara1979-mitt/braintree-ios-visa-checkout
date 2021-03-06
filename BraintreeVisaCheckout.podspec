Pod::Spec.new do |s|
  s.name             = "BraintreeVisaCheckout"
  s.version          = "4.0.1"
  s.summary          = "Braintree Visa Checkout component for use with the Braintree iOS SDK"
  s.description      = <<-DESC
                       Braintree is a full-stack payments platform for developers

                       This CocoaPod will help you accept Visa Checkout payments in your iOS app.

                       Check out our development portal at https://developers.braintreepayments.com.
  DESC
  s.homepage         = "https://www.braintreepayments.com/how-braintree-works"
  s.documentation_url = "https://developers.braintreepayments.com/guides/visa-checkout/overview"
  s.license          = "MIT"
  s.author           = { "Braintree" => "code@getbraintree.com" }
  s.source           = { :git => "https://github.com/braintree/braintree-ios-visa-checkout.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/braintree"

  s.platform         = :ios, "9.0"
  s.requires_arc     = true
  s.compiler_flags = "-Wall -Werror -Wextra"

  s.source_files  = "BraintreeVisaCheckout/**/*.{h,m}"
  s.public_header_files = "BraintreeVisaCheckout/Public/*.h"
  s.vendored_frameworks = "VisaCheckout_IOS_SDK/VisaCheckoutSDK.framework"
  s.xcconfig            = {
    "FRAMEWORK_SEARCH_PATHS" => '"${PODS_ROOT}/BraintreeVisaCheckout/VisaCheckout_IOS_SDK"'
  }

  s.dependency "Braintree/Core", "~> 4.0"
end

