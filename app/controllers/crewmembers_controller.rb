class CrewmembersController < ApplicationController
  def index
    @unassigned_crew = Crewmember.all.select { |c| c.tank.name == "unassigned"}
    @assigned_crew = Crewmember.all.select { |c| c.tank.name != "unassigned"}
  end

  def show
    @crewmember = Crewmember.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
    @crewmember = Crewmember.find(params[:id])
    @tanks = Tank.all.select {|tank| tank.crewmembers.count < tank.crewcount}
  end

  def update
    @crewmember = Crewmember.find(params[:id])
    @crewmember.update(crewmember_params)
    redirect_to "/crewmembers/#{@crewmember.id}"
  end

  def delete
  end
end
