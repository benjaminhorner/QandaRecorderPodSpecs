Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "QandaRecorder"
s.summary = "QandaRecorder is a lightweight Video Recorder for the Qanda App"
s.requires_arc = true

# 2
s.version = "0.1.0"


# 3
s.license = { :type => "MIT", :file => "LICENSE" }


# 4
s.author = { "Benjamin Horner" => "b.e.horner@gmail.com" }


# 5
s.homepage = "https://github.com/benjaminhorner/QandaRecorder"


# 6
s.source = { :git => "https://github.com/benjaminhorner/QandaRecorder.git", :tag => "#{s.version}"}


# 7
s.source_files = "QandaRecorder/**/*.{swift}"

end
