require 'spec_helper'

describe Trainer, type: :model do
  it { should have_valid(:name).when("Ash", "Misty", "Brock") }
  it { should_not have_valid(:name).when('', nil)}

  it { should have_valid(:catch_phrase).when("Gotta Catch Them All!", "Pikachu, I choose you!") }
  it { should_not have_valid(:catch_phrase).when('', nil, 123)}

  it { should have_valid(:hat_color).when("Red", "Blue", "Black", nil) }
  it { should_not have_valid(:hat_color).when('')}

  it { should have_many :pokemons }
  it { should have_many :pokemons }
end
