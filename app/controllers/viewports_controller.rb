class ViewportsController < ApplicationController
  def show
    @initial_scale = params["initial-scale"] == "" ? nil : params["initial-scale"]
    @minimum_scale = params["minimum-scale"] == "" ? nil : params["minimum-scale"]
    @maximum_scale = params["maximum-scale"] == "" ? nil : params["maximum-scale"]
    @width = params["width"] == "" ? nil : params["width"]
  end
end
