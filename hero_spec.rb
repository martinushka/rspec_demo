require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'mike' # hero_name == 'Mike'
  end


end