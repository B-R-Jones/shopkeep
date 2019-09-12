class User < ApplicationRecord
  has_many :characters

  def characters
    if @characters.nil?
      self.set_characters
    end
    i = @characters.length
    j = 0
    while j < i do
      puts "#{@characters[j].name}"
      j = j + 1
    end
  end

  def set_characters
    @characters = Character.where("user_id = ?", self.id)
  end

  def chosen_character
    if @characters.nil?
      self.set_characters
    end
    @current_character = @characters[0]
  end
end
