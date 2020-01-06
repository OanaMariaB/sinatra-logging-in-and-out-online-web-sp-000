class Helpers

  def self.current_user(session)
    @user= User.create(username: params["username"], password:params["password"], balance:params["balance"])
  end
end
