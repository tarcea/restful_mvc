class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    @post = Post.new(params[:post])
    @post.user_id = 1
    if @post.save
      redirect_to @post
    end
  end

  def show
  @post = Post.find(params[:id])
  end


end
