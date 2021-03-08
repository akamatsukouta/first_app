class PostController < ApplicationController
  def index
    @post = Post.find(1)
end

   def new
   end

end
