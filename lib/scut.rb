require 'compass'

base_directory  = File.join(File.dirname(__FILE__), '..')
stylesheets_dir = File.join(base_directory, 'dist')
Compass::Frameworks.register('Scut', :stylesheets_directory => stylesheets_dir)

module Scut
  VERSION = "0.10.4"
  DATE = "2014-05-23"
end