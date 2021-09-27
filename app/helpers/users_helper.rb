module UsersHelper
  def ban_stauts(user)
    if user.access_locked?
      "Unban"
    else
      "Ban"
    end
  end
end