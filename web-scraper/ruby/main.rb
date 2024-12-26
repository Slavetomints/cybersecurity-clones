# frozen_string_literal: true

require_relative 'lib/webscraper'

if __FILE__ == $PROGRAM_NAME
  webscraper = WebScraper::WebScraper.new
  webscraper.run
end
