require "simple-navigation"
require "simple_navigation/rendering/renderer/bootstrap"
require "simple_navigation/rendering/renderer/bootstrap_split"
require "simple-navigation-bootstrap/version"
SimpleNavigation.register_renderer :bootstrap => SimpleNavigation::Renderer::Bootstrap
SimpleNavigation.register_renderer :bootstrap_split => SimpleNavigation::Renderer::BootstrapSplit
