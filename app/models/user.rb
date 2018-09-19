# == Schema Information
#
# Table name: users
#
#  id              :bigint(8)        not null, primary key
#  email           :string(255)
#  nombre          :string(255)
#  cedula          :integer
#  password_digest :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  # Cifrado de la contraseña del usuario
  has_secure_password validations: false
end
