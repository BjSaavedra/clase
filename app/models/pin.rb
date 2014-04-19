class Pin < ActiveRecord::Base
	def to_param
		"#{id} #{ramo}".parameterize
	end
end
