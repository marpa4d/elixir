defmodule Cards do
  def create_deck do
    ["Туз", "Двойка", "Тройка"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end
end
