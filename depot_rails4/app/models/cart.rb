class Cart < ActiveRecord::Base
  has_many :line_items, dependent: :destroy      # koszyk ma potencjalnie wiele związancyh polaczen,
end                                              # jeżeli zniszczymy nasz koszyk to chcemy także zeby zniszczyc wszystkie pozycjie z nim związane
