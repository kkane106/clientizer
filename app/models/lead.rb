class Lead < ActiveRecord::Base
	before_filter :authorize
end
