vendor_dir = File.expand_path('../vendor', __FILE__)

# Add any vendored libraries into search path
Dir.glob(vendor_dir + '/*').each do |dir|
  $LOAD_PATH.unshift File.join(dir, 'lib')
end

require 'thor'
require 'thor/group'
