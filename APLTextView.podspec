Pod::Spec.new do |s|

  s.name         = "APLTextView"
  s.version      = "0.0.3"
  s.summary      = "A text view allowing to set a placeholder text and to specify a maximum allowed character count."

  s.description  = <<-DESC
                   A text view allowing to set a placeholder text just like for UILabel etc. In addition you can set 
                   a max character count. The text view will accept only the specified number of characters as input 
                   in this case. The remaining number of characters the user is able to enter will be displayed on 
                   the bottom right corner of the text view.
                   DESC

  s.homepage     = "https://github.com/apploft/APLTextView"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Michael Kamphausen" => "michael.kamphausen@apploft.de", "Tino Rachui" => "tino.rachui@apploft.de" }
  
  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/apploft/APLTextView.git", :tag => s.version.to_s }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  
  s.exclude_files = "Classes/Exclude"
  
  s.requires_arc = true

end
