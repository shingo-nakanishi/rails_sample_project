class Foo::BarsController < ApplicationController
  # GET /hoges
  # GET /hoges.json
  def index
  end

  # GET /hoges/1
  # GET /hoges/1.json
  def show
  end

  # GET /hoges/new
  def new
    @hoge = Hoge.new
  end

  # GET /hoges/1/edit
  def edit
  end

  # POST /hoges
  # POST /hoges.json
  def create
  end

  # PATCH/PUT /hoges/1
  # PATCH/PUT /hoges/1.json
  def update
  end

  # DELETE /hoges/1
  # DELETE /hoges/1.json
  def destroy
  end
end
