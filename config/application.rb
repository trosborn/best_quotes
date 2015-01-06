require "thomler"

$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")

module BestQuotes
  class Application < Thomler::Application
  end
end
