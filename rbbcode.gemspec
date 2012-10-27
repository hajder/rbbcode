Gem::Specification.new do |s|
  s.name         = 'rbbcode'
  s.version      = '1.0.0'
  s.date         = '2012-10-27'
  s.summary      = 'RbbCode'
  s.description  = 'Converts BBCode to HTML. Gracefully handles invalid input.'
  s.authors      = ['Jarrett Colby']
  s.email        = 'jarrett@madebyhq.com'
  s.files        = Dir.glob('lib/**/*')
  s.homepage     = 'https://github.com/jarrett/rbbcode'
  
  s.add_runtime_dependency     'treetop'
  s.add_development_dependency 'lorax'
end

post_install_message