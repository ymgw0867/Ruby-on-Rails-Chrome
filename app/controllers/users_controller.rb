class UsersController < ApplicationController
  layout 'users'

  def index
    @header = 'layout sample'
    @footer = 'copyright KEIICHI-YAMAGIWA 2020'
    @hello = 'New Layout'
    @msg = "this is sample page!"
  end

end
