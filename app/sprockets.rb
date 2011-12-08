#project_root = File.expand_path(File.dirname(__FILE__))

assets = Sprockets::Environment.new(root_path) do |env|
  env.logger = Logger.new(STDOUT)
end

# Append app assets
assets.append_path(File.join(root_path, 'app', 'assets'))
assets.append_path(File.join(root_path, 'app', 'assets', 'images'))
assets.append_path(File.join(root_path, 'app', 'assets', 'javascripts'))
assets.append_path(File.join(root_path, 'app', 'assets', 'stylesheets'))

# Append library assets
assets.append_path(File.join(root_path, 'lib', 'assets'))
assets.append_path(File.join(root_path, 'lib', 'assets', 'images'))
assets.append_path(File.join(root_path, 'lib', 'assets', 'javascripts'))
assets.append_path(File.join(root_path, 'lib', 'assets', 'stylesheets'))

# Append vendor assets
assets.append_path(File.join(root_path, 'vendor', 'assets'))
assets.append_path(File.join(root_path, 'vendor', 'assets', 'images'))
assets.append_path(File.join(root_path, 'vendor', 'assets', 'javascripts'))
assets.append_path(File.join(root_path, 'vendor', 'assets', 'stylesheets'))


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









# Compass setup
#config.sass.load_paths << "#{Gem.loaded_specs['compass'].full_gem_path}/frameworks/compass/stylesheets"
#config.sass.load_paths << "#{Gem.loaded_specs['compass'].full_gem_path}/frameworks/blueprint/stylesheets"
