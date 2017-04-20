module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height: '250', width: '250')
    "http://placehold.it/#{height}x#{width}"
  end
end