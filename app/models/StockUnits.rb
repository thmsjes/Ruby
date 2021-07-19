class StockUnits < ApplicationRecord
 validates :stock_number, presence: true#, length: {minimum 4, maximum 25}
 validates :vin, presence: true#, length: {is: 17}
 validates :year, presence: true#, length: {is: 4}, numericality: {only_integer: true}
 validates :make, presence: true#, lenght: {minimum 4, maximium 25}
 validates :model, presence: true#, lenght: {minimum 4, maximium 25}
 validates :mileage, presence: true#, length: {maximum 6}
 validates :kind, presence: true#, lenght: {minimum 4, maximium 25}
 validates :location, presence: true#, lenght: {minimum 4, maximium 25}
 validates :purchase_price, presence: true#, length: {maximum 5}
 validates :recon_budget, presence: true#, length: {maximum 5}
 validates :status, presence: true#, lenght: {minimum 4, maximium 25}
end