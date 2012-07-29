#project_root = File.expand_path(File.dirname(__FILE__))

assets = Sprockets::Environment.new(root_path) do |env|
  env.logger = Logger.new(STDOUT)
end

# Append app assets
assets.append_path(File.join(root_path, 'app', 'assets'))
assets.append_path(File.join(root_path, 'app', 'assets', 'fonts'))
assets.append_path(File.join(root_path, 'app', 'assets', 'images'))
assets.append_path(File.join(root_path, 'app', 'assets', 'javascripts'))
assets.append_path(File.join(root_path, 'app', 'assets', 'stylesheets'))

# Append library assets
assets.append_path(File.join(root_path, 'lib', 'assets'))
assets.append_path(File.join(root_path, 'lib', 'assets', 'fonts'))
assets.append_path(File.join(root_path, 'lib', 'assets', 'images'))
assets.append_path(File.join(root_path, 'lib', 'assets', 'javascripts'))
assets.append_path(File.join(root_path, 'lib', 'assets', 'stylesheets'))

# Append vendor assets
assets.append_path(File.join(root_path, 'vendor', 'assets'))
assets.append_path(File.join(root_path, 'vendor', 'assets', 'fonts'))
assets.append_path(File.join(root_path, 'vendor', 'assets', 'images'))
assets.append_path(File.join(root_path, 'vendor', 'assets', 'javascripts'))
assets.append_path(File.join(root_path, 'vendor', 'assets', 'stylesheets'))

# assets.compress = true

module AssetHelpers
  def asset_path(name)
    "/assets/#{name}"
  end
end

assets.context_class.instance_eval do
  include AssetHelpers
end

get '/assets/*' do
  new_env = env.clone
  new_env["PATH_INFO"].gsub!("/assets", "")
  assets.call(new_env)
end


# module Sinatra
#   module Sprockets
#     def self.configure
#       yield config
#     end

#     def self.config
#       @config ||= Configuration.new
#     end

#     def self.environment
#       @environment
#     end

#     def self.registered app
#       config.app = app

#       @environment = ::Sprockets::Environment.new app.root

#       config.paths.each do |path|
#         environment.append_path File.join(config.app.root, config.prefix, path)
#         environment.append_path File.join(config.app.root, 'lib', config.prefix, path)
#       end

#       if config.compress
#         environment.css_compressor = config.css_compressor
#         environment.js_compressor = config.js_compressor
#       end

#       app.helpers Helpers
#       environment.context_class.instance_eval do
#         include Helpers
#       end
#     end
#   end
# end


# Sinatra::Sprockets.configure do |config|
#   config.compile = true         # On-the-fly compilation
#   config.compress = true        # Compress assets
#   config.digest = true          # Append a digest to URLs
#   config.css_compressor = true  # CSS compressor instance
#   config.js_compressor = true   # JS compressor instance
# end




# Compass setup
#config.sass.load_paths << "#{Gem.loaded_specs['compass'].full_gem_path}/frameworks/compass/stylesheets"
#config.sass.load_paths << "#{Gem.loaded_specs['compass'].full_gem_path}/frameworks/blueprint/stylesheets"
