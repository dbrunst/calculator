class SimpleCalculatorController < ApplicationController
  def index
    @debug = false
    Rails.logger.info params
    if params[:debug] == "true"
      @debug = true
    end
    @calculator = SimpleCalculator.new
  end
end
