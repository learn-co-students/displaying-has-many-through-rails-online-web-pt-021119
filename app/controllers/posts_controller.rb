class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end

  #change in order to submit
end
