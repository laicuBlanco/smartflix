# frozen_string_literal: true

class ShowsController < ApplicationController
  include ShowsHelper
  
  def index
    @data_csv = csv_data
  end

end
