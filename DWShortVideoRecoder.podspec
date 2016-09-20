Pod::Spec.new do |s|

  s.name         = "DWShortVideoRecoder"
  s.version      = "0.0.1"
  s.summary      = "可定制尺寸、视频质量 的 视屏录制"

  s.description  = <<-DESC
                    - 可定制尺寸
                    - 按帧录制压缩
                    - 仿微信小视屏
                   DESC

  s.homepage     = "https://github.com/Damonvvong/DWShortVideoRecoder"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author               = { "Damonwong" => "coderonevv@gmail.com" }
  s.social_media_url   = "http://weibo.com/damonone"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Damonvvong/DWShortVideoRecoder.git", :tag => "#{s.version}" }

  s.source_files  = "DWShortVideoRecoder", "DWShortVideoRecoder/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.module_name = 'DWShortVideoRecoder'
end
