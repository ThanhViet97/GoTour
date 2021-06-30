platform :ios, '10.0'
use_frameworks!
inhibit_all_warnings!
install! 'cocoapods', :deterministic_uuids => false


def baseMVVM_Pods
  pod 'FirebaseUI/Auth'
  pod 'FirebaseUI/Google'
  pod 'FirebaseUI/Facebook'
  pod 'FirebaseUI/OAuth' # Used for Sign in with Apple, Twitter, etc
  pod 'FirebaseUI/Phone'
end

target 'BaseMVVM_Dev' do
  baseMVVM_Pods
end

target 'BaseMVVM_Prod' do
  baseMVVM_Pods
end

target 'BaseMVVM_Stg' do
  baseMVVM_Pods
end
