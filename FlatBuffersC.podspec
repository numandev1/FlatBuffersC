Pod::Spec.new do |s|
  s.name             = 'FlatBuffersC'
  s.version          = '0.0.2'
  s.summary          = 'FlatBuffersC is a C implementation of FlatBuffers.'

  s.description      = <<-DESC
FlatBuffers is an efficient cross platform serialization library.
FlatBuffersC is a C implementation of FlatBuffers.
                       DESC

  s.homepage         = 'https://github.com/numandev1/FlatBuffersC'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'Muhammad Numan' => 'muhammadnuman70@gmail.com' }
  s.source           = { :git => 'https://github.com/numandev1/FlatBuffersC.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'flatbuffers/include/**/*.h'
  s.framework = "Foundation"
end
