# frozen_string_literal: true

require 'csv'

module ShowsHelper

	def data_csv
		items = []
		CSV.foreach('./db/netflix_titles.csv', headers: true) do |row|
			items << row.to_h
		end
		items
	end

	def titles
		data_csv.map { |show| show['title'] }
	end

end
