require 'spec_helper'

describe Type, type: :model do
  it { should have_valid(:name).when("Electric", "Rock", "Ghost") }
  it { should_not have_vaild(:name).when('', nil)}

  it { should have_many(:pokemons).through(:monster_types) }
  it { should have_many(:pokemons).through(:monster_types) }
end
