class LettersController < ApplicationController
  def index
  end

  def new
  end

  def create
      @letter = Letter.new(letter_params)

      @letter.save
      redirect_to @letter
  end

  private
  def letter_params
      params.require(:letter).permit(:title, :text)
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
