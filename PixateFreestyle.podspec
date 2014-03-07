Pod::Spec.new do |s|
  s.name         = "PixateFreestyle"
  s.version      = "2.1"
  s.summary      = "Style your iOS app with CSS, using 100% native code and no webviews."
  s.description  = <<-DESC
                   Pixate is an iOS framework that allows you to style your application using stylesheets and a CSS-like syntax. Pixate lets you build  beautiful applications with less code and more flexibility by using familiar CSS markup to style native controls and components. Free up your team to focus on creating amazing user experiences throughout the design and development cycle.
                   DESC
  s.homepage     = "http://www.pixate.com"
  s.license      = {
    :type => 'Apache 2.0',
    :text => <<-LICENSE
              Copyright © 2012-2014 Pixate, Inc.

              Licensed under the Apache License, Version 2.0 (the "License");
              you may not use this file except in compliance with the License.
              You may obtain a copy of the License at
 
                 http://www.apache.org/licenses/LICENSE-2.0
 
              Unless required by applicable law or agreed to in writing, software
              distributed under the License is distributed on an "AS IS" BASIS,
              WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
              See the License for the specific language governing permissions and
              limitations under the License.
             LICENSE
  }
  s.author       = { "Pixate" => "info@pixate.com" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source   =  { :git => "https://github.com/Pixate/pixate-freestyle-ios.git" }
  s.source_files = 'src/*.{h,m,c}', 'src/**/*.{h,m,c}'
  s.exclude_files = 'src/**/*Tests.{h,m,c}'
#  s.prefix_header_file = "src/pixate-freestyle-Prefix.pch"
  s.prefix_header_contents = '#define DDLogInfo(...)', '#define DDLogVerbose(...)', '#define DDLogError(...)', '#define LOG_VERBOSE 0'
  s.exclude_files = "src/pixate-freestyleTests/*"
  s.frameworks = 'CoreText', 'QuartzCore', 'UIKit', 'CoreGraphics'
end
