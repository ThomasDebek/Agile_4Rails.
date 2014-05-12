module CurrentCart
  extend ActiveSupport::Concern

  private

  def set_cart
    @cart = Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
    @cart = Cart.create
    session[:cart_id] = @cart.id
  end
end

# Tu bedziemy przechowywac identyfikator koszyka, Metoda set_cart - zaczyna od
# uzyskania card_id z obiektu sesji i próbuje znaleźć odpowiedni wózek do tego id.
# Jeżeli z jakiegos powodu go nie znajdzie, utworzy po prostu nowy !