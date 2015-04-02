class LettersController < ApplicationController
  def index
      @letters = Letter.all
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

  public
  def edit
  end

  def show
      @letter = Letter.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
