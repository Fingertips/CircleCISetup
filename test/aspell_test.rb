require 'minitest/autorun'

class ASpellTest < Minitest::Test
  def test_aspell
    refute `echo "Jongle" | aspell -a`.empty?
  end
end