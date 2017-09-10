#
#  Be sure to run `pod spec lint CoreDataHelpers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = "CoreDataHelpers"
  s.version          = "1.0.1"
  s.summary          = "Database Helpers used by @gekitz"
  s.license          = "Code is MIT, then custom font licenses."
  s.author           = { "Georg Kitz" => "georg.kitz@deliveryhero.com" }
  s.source           = { :git => "git@github.com:9cookies/ios-coredata-helpers.git", :tag => s.version }
  s.homepage         = "http://www.9cookies.com"

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'CoreDataHelpers/CoreDataHelpers'

  s.frameworks = 'CoreData'
  s.module_name = 'CoreDataHelpers'

  s.dependency 'RxSwift', '~> 4.0.0-alpha.1'
  s.dependency 'RxCocoa', '~> 4.0.0-alpha.1'
  s.dependency 'RxOptional', '~> 3.2.0'
end