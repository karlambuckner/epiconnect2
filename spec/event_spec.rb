require("spec_helper")


describe(Event) do
  it { should have_many(:details)}
  it { should have_many(:users)}
  it { should have_many(:categories)}
end
