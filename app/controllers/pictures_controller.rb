class PicturesController < ApplicationController
  def index
    @pictures =[
      {
      :title => "The old church on the cost of White Sea",
      :artist => "Sergey Ershov",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
      },
      {
      :title => "Sea Power",
      :artist => "Stephen Scullion",
      :url => "http://moicao.s3.amazonaws.com/bitmaker/wave.jpg"
      },
      {
      :title => "Into the Poppies",
      :artist => "John Wilhelm",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
      }
      ]
  end

  def show
    @pictures =[
      {
      :title => "The old church on the cost of White Sea",
      :artist => "Sergey Ershov",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
      },
      {
      :title => "Sea Power",
      :artist => "Stephen Scullion",
      :url => "http://moicao.s3.amazonaws.com/bitmaker/wave.jpg"
      },
      {
      :title => "Into the Poppies",
      :artist => "John Wilhelm",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
      }
      ]
      @picture = @pictures[params[:id].to_i]
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