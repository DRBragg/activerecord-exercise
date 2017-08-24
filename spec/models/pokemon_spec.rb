require 'spec_helper'

describe Pokemon do
  it { should have_valid(:name).when("Pikachu", "Squirtle", "Jigglypuff") }
  it { should_not have_vaild(:name).when('', nil)}

  it { should have_valid(:level).when(10, 99, 27) }
  it { should_not have_vaild(:level).when('1', nil, 101, -1)}

  it { should have_many(:types).through(:monster_types) }
  it { should belong_to :trainer }
end
