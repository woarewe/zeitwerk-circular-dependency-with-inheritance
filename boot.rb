require 'bundler/setup'

ROOT_DIR = File.expand_path('.', __dir__)

Bundler.require(:default)

loader = Zeitwerk::Loader.new
loader.push_dir("#{ROOT_DIR}/app")
loader.setup
