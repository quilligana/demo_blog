module SessionsHelper

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def sign_in(user)
    session[:user_id] = user.id
  end

  def sign_out
  	session[:user_id] = nil
  end

  def authorize
    redirect_to login_url, alert: "Not authorized" if current_user.nil?
  end

end
