raise Exception, "Dolphin Deploy is only supported on IronRuby" unless Object.const_defined?(:RUBY_ENGINE) && RUBY_ENGINE == 'ironruby'

$: << 'lib\configured_as'
$: << 'lib\IIS'
require 'rubygems'
require 'digest'
require 'deploymentconfig'
require 'IIS'