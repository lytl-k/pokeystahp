class PokeysController < ApplicationController
  def index
    pokeys = params[:pokeys] ? Pokey.where(name: params[:pokeys]) : ::Pokey
    @pokeys = pokeys.paginate(page: params[:page] || 1, per_page: 15)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @pokeys.map(&:attributes) }
    end
  end

  def show
    @pokey = ::Pokey.where(name: params['name']).first

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @pokey.attributes }
    end
  end

  def generation
    @gen = params['id']
    @pokeys = ::Pokey.where(generation: @gen).paginate(page: params[:page] || 1, per_page: 15)

    respond_to do |format|
      format.html # generation.html.erb
      format.json { render json: @pokeys.map(&:attributes) }
    end
  end
end
