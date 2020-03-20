
Pod::Spec.new do |s|
  s.name         = "dateUtility"
  s.version      = "0.1.0"
  s.summary      = "短い説明"

  s.description  = <<-DESC
                   It is a swift module that implements basic features.
                   DESC

  s.homepage     = "https://github.com/test123jpjpjp/dateUtilit"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Ebina" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

  s.ios.deployment_target = "11.0"

  s.source       = { :git => "https://github.com/test123jpjpjp/dateUtility.git" }
  s.source_files  = "librarysample/**/*.swift"
end