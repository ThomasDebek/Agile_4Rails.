class Cart < ActiveRecord::Base
  has_many :line_items, dependent: :destroy # koszyk ma potencjalnie wiele związancyh polaczen,
  # jeżeli zniszczymy nasz koszyk to chcemy także zeby zniszczyc wszystkie pozycjie z nim związane


  def add_product(product_id)                                  # Tutaj tworzymy inteligętną metodę, która sprawdza
    current_item = line_items.find_by(product_id: product_id)  # czy nasza lista elementów ma juz w sobie produkty
    if current_item                                            # jesli tak to wpada ilosc
      current_item.quantity += 1                               # a jesli nie to budujemy nowy polonczenie line_items
    else                                                       # a nasz find_by - zamiast zwracac tablice wyników
      current_item = line_items.build(product_id: product_id)  # zwraca albo istniejący line_items  lub zero
    end
    current_item
  end
end






