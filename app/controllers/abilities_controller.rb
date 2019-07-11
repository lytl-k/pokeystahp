class AbilitiesController < ApplicationController
  def index
    @abilities = ::Ability.paginate(page: params[:page] || 1, per_page: 15)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @abilities.map(&:attributes) }
    end
  end

  def show
    @ability = ::Ability.where(name: params['name']).first

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @ability.attributes }
    end
  end
end
