class PicturesController < ApplicationController
  def index

  end

  def picture0
    @picture = {
      :title => "The old church on the cost of White Sea",
      :artist => "Sergey Ershov",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
    }
  end

  def picture1
    @picture = {
      :title => "Sea Power",
      :artist => "Stephen Scullion",
      :url => "http://moicao.s3.amazonaws.com/bitmaker/wave.jpg"
    }
  end

  def picture2
    @picture = {
      :title => "Into the Poppies",
      :artist => "John Wilhelm",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
    }
  end

  def show

  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end
end