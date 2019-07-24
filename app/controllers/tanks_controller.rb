class TanksController < ApplicationController
  def index
    @tanks = Tank.all.select {|tank| tank.name != "unassigned"}
    @tanks = @tanks.sort_by {|tank| tank.unit.kind}
  end

  def show
    @tank = Tank.find(params[:id])
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
