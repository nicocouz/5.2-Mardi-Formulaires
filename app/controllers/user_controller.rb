class UserController < ApplicationController

  def new
  end

=begin
=end

  def create
    user = User.new
    user.username = params["username"]
    user.email = params["email"]
    user.bio = params["bio"]
    user.save
  end

=begin
=end

=begin

  def create
    @user = User.new('username' => params[:username],
                        'email' => params[:email],
                          'bio' => params[:bio])
    @user.save
  end

=end

=begin
=end

end
