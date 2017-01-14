class PhotosController < ApplicationController
 before_action :set_photo, only: [:show, :edit, :update, :destroy]

  def new
    @picture = Photo.new()
  end

  def create
    @picture = Photo.create(image: params[:photo][:image], name: params[:photo][:name], description: params[:photo][:description])
    redirect_to photo_path(@picture)
  end

  def update
    @picture.update_attributes(image: params[:photo][:image], name: params[:photo][:name], description: params[:photo][:description])
    redirect_to photo_path(@picture)
  end

  def destroy
    @picture.destroy
    redirect_to root_path
  end

  def show
  end

  def edit
  end

  private
    def set_photo
      @picture = Photo.find(params[:id])
    end

end
