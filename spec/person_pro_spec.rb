describe Person do
	it "should inititalize properly" do
 	  bob = Person.new
	 	expect(bob.class).to eq Person
	 	expect(bob.hair_color).to eq nil
	 	expect(bob.top_color).to eq nil
	 	expect(bob.height).to eq nil
		expect(bob.dance).to eq "DANCE DANCE"
		expect(bob.sleep).to eq   "💤💤💤"
		expect(bob.stand).to eq "AM STANDINNNNGGGG!!"
 end

 it "should let us set the hair color" do
		bob = Person.new
		bob.hair_color= "red"
		expect(bob.hair_color).to eq "red"
 end

 it "should let us set the top color" do
		bob = Person.new
		bob.top_color= "blue"
		expect(bob.top_color).to eq "blue"
 end

 it "should let us set the height" do
		bob = Person.new
		bob.height= "5.4"
		expect(bob.height).to eq "5.4"
 end

 it "should be able to sleep" do
	bob = Person.new
	expect(bob.sleep).to eq   "💤💤💤"
 end

 it "should be able to stand" do
	bob = Person.new
	expect(bob.stand).to eq "AM STANDINNNNGGGG!!"
 end

 it "should be able to DANCE" do
	bob = Person.new
	expect(bob.dance).to eq "DANCE DANCE"
 end
	it "describe a person" do
		p = Person.new
		p.hair_color= 'ginger'
		p.top_color= 'yellow'
		p.height= '1'
		expect(p.describe).to eq "This person has ginger hair, and is currently wearing a yellow top and is 1 cm tall"
	end

end
