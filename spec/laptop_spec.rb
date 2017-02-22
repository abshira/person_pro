=begin
describe Laptop do
  it "should initalize properly" do
    pl = Laptop.new
    expect(pl.class).to eq Laptop
    expect(pl.get_serial_no).to eq 12345
    expect(pl.get_type).to eq MacBook
    expect(pl.get_username).to eq nil
    expect(pl.get_password).to eq 'password'
    expect(pl.get_damage).to eq ['']
    expect(pl.get_add_damage).to eq ("")
  end
  it "should set a serial number" do
    pl = Laptop.new
    pl.set_serial_no (12345)
    expect(pl.get_serial_no).to eq 12345
  end
  it "should set a laptop type" do
    pl = Laptop.new
    pl.set_type "MacBook"
    expect(pl.get_type).to "MacBook"
  end

  it "should set a username" do
    pl = Laptop.new
    pl.set_username "abi25"
    expect(pl.get_username).to eq "abi25"
  end
  it "should set password" do
    pl = Laptop.new
    pl.set_password "pasword"
    expect(pl.get_password).to eq "pasword"
  end
end
=end
