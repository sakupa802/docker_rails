class HomeController < ApplicationController
  def index
  	@users = User.where(id: 1)
  end

  def data
  	user = User.new(name: "田中", mail: "tanaka@test.co.jp")
  	user.save
  	@users = User.all
  	render :action => "index"
  end
end