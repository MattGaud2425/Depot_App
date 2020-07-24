class ProductsChannel < ApplicationCable::Channel
  def subscribed
    stream from "products"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
