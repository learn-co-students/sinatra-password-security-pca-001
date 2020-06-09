class User < ActiveRecord::Base
	has_secure_password #automtically includes authenticate
end