class ReviewDecorator < Draper::Decorator
  delegate_all

  def author
    unless user.nil?
      return "#{user.firstname} #{user.lastname}"
    end
    ""
  end

end
