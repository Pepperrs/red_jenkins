class Testcase < ActiveRecord::Base
    #validates :name, 		presence: 	true,
							#length:		{in:5..50},
							#uniqueness: { scope: :path}
						
	#validates :description, presence:	true
	#validates :path,		presence:	true,
							#length:		{minimum: 50}
							
	attr_accessible :name, :description, :time_last_run, :path, :status, :test_type
end