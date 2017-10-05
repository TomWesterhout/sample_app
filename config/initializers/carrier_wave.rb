if Rails.env.production?
	CarrierWave.configure do |config|
		config.fog_provider = 'fog/aws'
		config.fog_credentials = { 
			# Configuration for Amazon S3
			provider:								'AWS',
			aws_access_key_id: 			ENV['AKIAJVGPPQMJD3XDCNBQ'],
			aws_secret_access_key: 	ENV['xyalzt91CFe3zWTqvwKdPIqQagV+OVO9rJk+Z3Mg'],
			region: 								'eu-central-1'
		}
		config.fog_directory = ENV['sampleapptwidder']
	end
end