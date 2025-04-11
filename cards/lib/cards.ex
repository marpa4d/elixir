defmodule Cards do

  def create_deck do
    ["Туз", "Двойка", "Тройка", "Четверка", "Пятерка"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

end
