class StoresController < ApplicationController
  def index
    @stores = Store.all
  end

  def show
  end

  def new
    @store =Store.new
  end

  def create
    @store = Store.new(params[:store])

    respond_to do |format|
      if @store.save
        format.html {redirect_to stores_path, notice: 'Successful'}
      end
    end
  end
  def delete

  end


end
