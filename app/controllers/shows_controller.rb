# frozen_string_literal: true

class ShowsController < ApplicationController
  include ShowsHelper
  
  def index
    @data_csv = data_csv
  end

end
