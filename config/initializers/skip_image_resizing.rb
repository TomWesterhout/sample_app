if Rails.env.production?
	CarrierWave.configure do |config|
		config.enable_processing = false
	end
end