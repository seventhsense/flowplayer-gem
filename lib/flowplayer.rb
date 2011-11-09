require 'flowplayer/player'

if defined?(Rails)
  if Rails::VERSION::MAJOR == 3 && Rails::VERSION::MINOR >= 1
    require 'flowplayer/engine'
  end
  require 'flowplayer/railtie'
end