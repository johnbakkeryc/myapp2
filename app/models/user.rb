# email:string 
# password_disgest:string
# 
# password:string virtual
# password_confirmation:string
class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "must be a valid email address" }
end