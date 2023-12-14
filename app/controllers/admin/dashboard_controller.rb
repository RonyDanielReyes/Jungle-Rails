class Admin::DashboardController < ApplicationController
  # 'ADMIN_NAME' and 'ADMIN_PASSWORD' respectively, to authenticate users.
  http_basic_authenticate_with name: ENV["ADMIN_NAME"], password: ENV["ADMIN_PASSWORD"]
def show # Define a method named 'show'.
  @products = Product.all.length # Retrieve the total number of products from the 'Product' model and assign it to the '@products' instance variable.
  @categories = Category.all.length # Retrieve the total number of categories from the 'Category' model and assign it to the '@categories' instance variable.
end # End of the 'show' method.
end
