Pod::Spec.new do |s|
    s.name              = 'Quinto'
    s.version           = '1.0.1'
    s.summary           = 'A SDK for integration automated Chat Support using Quinto service'
    s.homepage          = 'https://quinto.ai'

    s.author            = { 'Name' => 'harpreet@quinto.ai' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/quintoapp/QuintoPod/blob/master/QuintoSDKNew.zip' }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'Quinto.framework'
    s.dependency 'NHNetworkTime'
    s.dependency 'BABFrameObservingInputAccessoryView'
    s.dependency 'Socket.IO-Client-Swift', '~> 11.0.0'
end
