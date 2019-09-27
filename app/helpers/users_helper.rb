module UsersHelper
  def find_characters(user)
    @characters = Character.where("user_id = ?", @user.id)
  end
end
