
    class PhotoController < ApplicationController
      def store
        render plain: params[:caption].inspect
      end

      def index
        @posts = Post.all
      end
    end

