class MovesController < ApplicationController
  def index
    moves = params[:moves] ? Move.where(name: params[:moves]) : ::Move
    @moves = moves.paginate(page: params[:page] || 1, per_page: 15)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @moves.map(&:attributes) }
    end
  end

  def show
    @move = ::Move.where(name: params['name']).first

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @move.attributes }
    end
  end
end
