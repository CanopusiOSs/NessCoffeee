Pod::Spec.new do |s|

  s.name             = 'NessCoffeee'
  s.version          = '0.1.0'
  s.summary          = 'Some random summary which no is aware of.'
  s.homepage         = 'https://github.com/CanopusiOSs/NessCoffeee'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to nirmal
                  LICENSE
                }
  s.author           = { 'CanopusiOSs' => 'nirmal.patel@canopusinfosystems.com' }
  s.source           = { :git => 'https://github.com/CanopusiOSs/NessCoffeee.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'NessCoffeee/Classes/**/*'
  s.swift_version = "5.0.0"
end
