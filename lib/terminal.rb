require "terminal/version"
require "terminal/screen"
require "terminal/renderer"
require "terminal/cli"
require "terminal/preview"

module Terminal
  def self.render(output)
    Terminal::Renderer.new(output).render
  end
end
