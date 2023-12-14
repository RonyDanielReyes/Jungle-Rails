class Admin::DashboardController < ApplicationController
  # 'ADMIN_NAME' and 'ADMIN_PASSWORD' respectively, to authenticate users.
  http_basic_authenticate_with name: ENV["ADMIN_NAME"], password: ENV["ADMIN_PASSWORD"]
  def show
  end
end
