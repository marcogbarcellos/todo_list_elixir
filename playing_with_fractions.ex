defmodule PlayingWithFractions do

  def test_patterns() do
    one_half = Fraction.new(1, 2)
    IO.puts "one_half.a: #{one_half.a} and one_half.b: #{one_half.b}"

    # works interpreting
    # one_quarter = %Fraction.new({one_half | b: 4})
    # IO.puts "one_quarter.a: #{one_quarter.a} and one_quarter.b: #{one_quarter.b}"
    # Fraction.new(a: c, b: d) = one_quarter
    # IO.puts "c: #{c} and d: #{d}"
  end

  def test_patterns2() do
    Fraction.new(1, 2)
    |> Fraction.add(Fraction.new(1,4))
    |> Fraction.add(Fraction.new(1,4))
    |> Fraction.value
  end

  def inspecting() do
    Fraction.new(1, 2)
    |> IO.inspect
    |> Fraction.add(Fraction.new(1,4))
    |> IO.inspect
    |> Fraction.add(Fraction.new(1,4))
    |> IO.inspect
    |> Fraction.value
  end

end