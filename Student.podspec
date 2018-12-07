

Pod::Spec.new do |s|


  s.name         = "Student"
  s.version      = "0.0.1"
  s.summary      = "Student文本只打印一句话."

  s.description  = "Student文本只打印一句话Student文本只打印一句话."

  s.homepage     = "https://github.com/AlianOL/Student"


  s.license      = "MIT"


  s.author             = { "李世达" => "lisd@6renyou.com" }

  s.source       = { :git => "https://github.com/AlianOL/Student.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"



end
