# frozen_string_literal: true

# Country class initialized with a single variable, name
class Country
  attr_reader :name
  attr_accessor :language
  def initialize(name)
    @name = name
  end
end

england = Country.new('England')
england.language = 'english' # invoking the 'setter'
puts england.language # invoking the 'getter' => "english"
puts england.name
