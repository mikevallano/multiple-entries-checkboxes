class ArrtestController < ApplicationController
  def index
  end

  def new
  end

  def create
    @arrtest = Arrtest.new(arrtest_params)

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product, notice: 'Product was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  def show
  end
end

def arrtest_params
  params.require(:arrtest).permit(:nums => [])
end
