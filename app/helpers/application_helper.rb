module ApplicationHelper
  def login_helper
    if current_user
     (link_to "Logout", destroy_user_session_path, method: :delete)
    else
     (link_to "Sign up", new_user_registration_path)  + " |  ".html_safe +
     (link_to "Log in", new_user_session_path)
    end
  end
end
