describe Bird do
	it "should inititalize properly" do
 	  bird = Bird.new nil, 'pink', true
	 	expect(bird.class).to eq Bird
	 	expect(bird.size).to eq nil
	 	expect(bird.can_fly).to eq true
	 	expect(bird.color).to eq 'pink'
		expect(bird.tweet).to eq "Tweet!"
		expect(bird.walk).to eq "Wadle Wadle"
    expect(bird.fly).to eq "I'm fly"
  end
#setting testers
    it "should let us set the bird size" do
       bird = Bird.new
       bird.size= "large"
       expect(bird.size).to eq "large"
    end

    it "should let us set whether the bird can fly" do
       bird = Bird.new
       bird.can_fly= true
       expect(bird.can_fly).to eq true
    end

    it "should let us set the bird's color" do
       bird = Bird.new
       bird.color= "pink"
       expect(bird.color).to eq "pink"
    end
#other methods testing
    it "should be able to tweet" do
   	bird = Bird.new
   	expect(bird.tweet).to eq "Tweet!"
    end

    it "should be able to walk" do
   	bird = Bird.new
   	expect(bird.walk).to eq "Wadle Wadle"
    end

    it "should be able to fly" do
   	bird = Bird.new
   	expect(bird.fly).to eq "I'm fly"
    end

    it "if it can't be able to fly" do
   	bird = Bird.new
    bird.can_fly= false
   	expect(bird.fly).to eq "I can't fly"
    end

 end
