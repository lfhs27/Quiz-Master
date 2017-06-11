class Question < ApplicationRecord
	validates :pregunta, presence: true, length: { minimum: 10 }
	validates :respuesta, presence: true
end
