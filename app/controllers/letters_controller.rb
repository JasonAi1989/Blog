class LettersController < ApplicationController
  def index
  end

  def new
  end

  def create
      render plain: params[:letter].inspect
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end
end
