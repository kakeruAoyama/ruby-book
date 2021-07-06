require 'minitest/autorun'
require './lib/effects'
require './lib/word_synth'

class EffectTest < Minitest::Test
  def test_play_without_dffects
    synth = WordSynth.new
    assert_equal 'Ruby is fun!', synth.play('Ruby is fun!')
  end

  def test_play_with_many_dffects
    synth = WordSynth.new
    assert_equal 'Ruby is fun!', synth.play('Ruby is fun!')
  end
end
