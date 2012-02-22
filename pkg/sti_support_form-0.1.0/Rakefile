require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('sti_support_form', '0.1.0') do |p|
  p.description    = "Fill in the STI support form which will be game agnostic."
  p.url            = "http://sportstechinc.com"
  p.author         = "Eric Heidelmark"
  p.email          = "eric@sportstechinc.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
