require 'DockingStation'

describe DockingStation do
  it 'Initialise a DockingStation object' do
    expect(DockingStation.new.is_a?(DockingStation)).to eq true
  end

  it {is_expected.to respond_to("release_bike")}
end
