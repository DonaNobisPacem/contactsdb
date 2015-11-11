class Contact < ActiveRecord::Base
	searchkick
	validates :contact_name, presence: true, uniqueness: true
end
