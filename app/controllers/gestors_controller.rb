class GestorsController < ApplicationController
  def index
    @posts = Post.all
  end

  def dashboard
    if params[:state].present?
      @posts = Post.where("state = ?", params[:state])
    else
      @posts = Post.all
    end
  end



  def create
    @post = Post.create(name: params[:name],
                        description: params[:description],
                        date_ini: params[:date_ini],
                        date_fin: params[:date_fin],
                        state: params[:state])
  end

end
