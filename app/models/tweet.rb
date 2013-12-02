class Tweet < ActiveRecord::Base
	validates :body, presence: true, length: {within: 5..10000, too_short: "post too short.", too_long: "ost too long."}
end
