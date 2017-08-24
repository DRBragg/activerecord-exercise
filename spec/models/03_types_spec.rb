require 'spec_helper'

describe Type , type: :model do
  it { should have_valid(:name).when("Electric", "Rock", "Ghost") }
  it { should_not have_vaild(:name).when('', nil)}

  it { should have_many(:pokemon).through(:monster_types) }
end
