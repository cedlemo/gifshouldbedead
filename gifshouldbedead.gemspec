require "rake"

Gem::Specification.new do |s|
  s.name        = "gifshouldbedead"
  s.version     = "0.0.2"
  s.summary     = "Register part of your screen as webm files."
  s.description = "Screencast based on the libs gstreamer and gtk3 from the ruby-gnome2 project"
  s.author      = "Cedric LE MOIGNE"
  s.email       = "cedlemo@gmx.com"
  s.homepage    = "https://github.com/cedlemo/gifshouldbedead"
  s.license     = "GPL-3.0"
  s.files       = FileList["bin/*", "COPYING", "README.md"]
  s.executables << "gifshouldbedead"
  s.executables << "gsbd"
  s.post_install_message = "Have fun with gsbd"
  s.add_runtime_dependency "gtk3", "~> 3.0", ">= 3.1.0"
  s.add_runtime_dependency "gstreamer", "~> 3.0", ">= 3.1.0"
end
