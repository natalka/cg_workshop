class UserDecorator < Draper::Decorator
  delegate_all

  def fullname
    "#{firstname} #{lastname}"
  end

  def role
    admin? ? "is an admin" : "is regular user"
  end

  def user_since
    l user.created_at, format: :since_date
  end

end
