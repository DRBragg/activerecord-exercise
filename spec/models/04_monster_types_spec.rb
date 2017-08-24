require 'spec_helper'

describe MonsterType, type: :model do
  it { should belong_to :pokemon }
  it { should belong_to :type }

  it { should have_valid(:pokemon).when(Pokemon.new) }
  it { should_not have_valid(:pokemon).when(nil) }

  it { should have_valid(:type).when(Type.new) }
  it { should_not have_valid(:type).when(nil) }
end
