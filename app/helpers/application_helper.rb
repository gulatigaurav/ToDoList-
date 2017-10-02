module ApplicationHelper
  def login_helper
    if current_user
     (link_to "Logout", destroy_user_session_path, method: :delete, class: "nav-link")
   else
     (link_to "Log in", new_user_session_path, class: "nav-link")
    end
  end
end
