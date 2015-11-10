class Contact < ActiveRecord::Base
#This is a contact object for the CreateContacts class, the activerecord is linked to the createcontacts
    validates :name, presence: true
    validates :email, presence: true



end