Pod::Spec.new do |s|
  s.name             = "glues"
  s.version          = "1.51"
  s.summary          = "GLU 1.3 port for OpenGL ES 1.0 (CM) and above."
  s.homepage         = "https://github.com/mousebird/glues"
  s.license          = 'SGI FREE SOFTWARE LICENSE B (Version 2.0, Sept. 18, 2008)'
  s.authors          = "Ryan Hileman", "Mike Gorchak"

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source = { :git => 'https://github.com/mousebird/glues.git', :tag => '1.51' }

  s.compiler_flags = "-D__USE_SDL_GLES__ -D__IPHONEOS__ -DLIBRARYBUILD"

  s.source_files = 'source/**/*.{c,h}'
  s.public_header_files = 'include/**/*.h'
  s.header_mappings_dir = 'include/'
#  s.frameworks = 'OpenGLES'
#  s.libraries = 'c++'
end
