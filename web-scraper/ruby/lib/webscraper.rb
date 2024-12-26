# frozen_string_literal: true

require_relative ''

module WebScraper
  # Initialized upon running the program, receives a website object upon
  # initialization and is the top level object the user interacts with.
  class WebScraper
    def initialize; 
      @site = Website.new
      @site_data = File.read()
    end

    def run
      
    end
  end
end
