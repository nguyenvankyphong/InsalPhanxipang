  class Admin::ProductsController < Admin::ApplicationController
    def index
      @products = Product.all.page(params[:page]).per(10)
    end
  end
