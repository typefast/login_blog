class PostsController < ApplicationController
  
  before_action :authorize, only: [:show]
  
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end
end
