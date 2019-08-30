class Money < ApplicationRecord
  belongs_to :user

  #attr_accessor :platinum

  define_attribute_methods :platinum

  # def self.initialize
  #   @platinum = platinum
  # end

  def platinum
    @platinum
  end

  # def self.gold
  #   Money.gold
  # end

  # def self.silver
  #   Money.silver
  # end

  # def self.copper
  #   Money.copper
  # end

end
