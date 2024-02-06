MRuby::Gem::Specification.new('mruby-marshal') do |spec|
  spec.license = 'MIT'
  spec.author = 'take-cheeze'
  spec.summary = 'Marhshal module for mruby'

  add_dependency 'mruby-regexp-pcre', github: 'iij/mruby-regexp-pcre'
  add_dependency 'mruby-string-ext', core: 'mruby-string-ext'
  add_dependency 'mruby-struct', core: 'mruby-struct'

  add_test_dependency 'mruby-stringio', github: 'mrbgems/mruby-stringio', branch: 'ungetc'
end
