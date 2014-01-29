module MainHelper
  def users_and_projects
    User.all + Project.all
  end

  def item_path(o, id)
    if o.is_a?(User)
      user_path(id)
    elsif o.is_a?(Project)
      project_path(id)
    end
  end
end
