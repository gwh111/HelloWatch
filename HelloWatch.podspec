
Pod::Spec.new do |spec|
  spec.name         = 'HelloWatch'
  spec.version      = '1.0.3'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/gwh111/HelloWatch'
  spec.authors      = { 'apple' => '173695508@qq.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/gwh111/HelloWatch.git', :tag => 'v1.0.3' }
  spec.module_name  = 'Rich'

  spec.ios.deployment_target  = '7.0'
  spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'HelloWatch/bench/**/*'
  spec.ios.source_files   = 'HelloWatch/bench/**/*', 'HelloWatch/bench/**/*'
  spec.osx.source_files   = 'HelloWatch/bench/**/*'


end
