class TypesController < ApplicationController
  def index
    @types = ::Type.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @types.map(&:attributes) }
    end
  end

  def show
    @type = ::Type.where(name: params['name']).first

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @type.attributes }
    end
  end
end
