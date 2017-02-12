# frozen_string_literal: true

require 'pry'

class Person
  def initialize(given_name, surname, favorite_food, catchphrase)
    @given_name = given_name
    @surname = surname
    @favorite_food = favorite_food
    @catchphrase = catchphrase
  end

  def given_name
    @given_name
  end

  def given_name=(given_name)
    @given_name = given_name
  end
end
