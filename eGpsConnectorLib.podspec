Pod::Spec.new do |spec|
  spec.name = "eGpsConnectorLib"
  spec.version = "1.0.0"
  spec.summary = "Data connector between the eGPS application and 3rd part applications."
  spec.homepage = "https://github.com/eentwicklung/egpsconnectorlib"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "AK" => 'drak17@eentwicklung.net' }

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/eentwicklung/egpsconnectorlib.git", tag: "v#{spec.version}", submodules: true }
spec.source_files = "eGpsConnectorLib/**/*.{h,swift}"

end
