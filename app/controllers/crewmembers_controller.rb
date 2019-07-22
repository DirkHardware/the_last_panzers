class CrewmembersController < ApplicationController
  def index
    @crewmembers = Crewmember.all
  end

  def show
    @crewmember = Crewmember.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
