gemspec = instance_eval(File.read(File.expand_path("mixlib-shellout.gemspec", __dir__)))

gemspec.platform = Gem::Platform.new(%w{universal mingw32})

gemspec.add_dependency "win32-process", "~> 0.9"
gemspec.add_dependency "wmi-lite", "~> 1.0"

gemspec
