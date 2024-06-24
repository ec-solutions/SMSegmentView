Pod::Spec.new do |s|

  s.name         = "SMSegmentView"
  s.version      = "1.5.0"
  s.summary      = "Custom segmented control for iOS"

  s.description  = <<-DESC
                   Written in Swift.
                   Support both images and text.
                   Support vertically organise segments
                   More customisible than UISegmentedControl and easy to expand.
                   DESC

  s.homepage     = "https://github.com/ec-solutions/SMSegmentView"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = "Oskar Hertzman"
  s.platform     = :ios, "16.0"

  s.ios.deployment_target = "15.0"

  s.source       = { :git => "https://github.com/ec-solutions/SMSegmentView.git", :branch => "master", :tag => "1.5"}


  s.source_files  = "SMSegmentViewController/SMSegmentView/*.swift"
  s.requires_arc = true
  s.frameworks = 'UIKit'

end
