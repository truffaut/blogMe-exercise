class PostsController < ApplicationController
  before_action :authenticate_user!

  # get /posts
  def index
    @posts = Post.all
  end

  # get /posts/:id
  def show
    @post = Post.find(params[:id])
  end

  # get /posts/new
  def new
    @post = Post.new
  end

  # post /posts
  def create
  end

  # get /posts/:id/edit
  def edit
    @post = Post.find(params[:id])
  end

  # put /posts/:id
  def update
  end

  # delete /posts/:id
  def destroy
  end

end
