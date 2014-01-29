class User < ActiveRecord::Base
  def name
    firstName + " " + lastName
  end

  def description
    bio
  end
end
