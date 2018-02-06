class SuperHero
  attr_reader :public_identity, :secret_identity


  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

end

class Speedster < SuperHero
  def backstory
    "The Zap"
  end

  def powers
    "The Zap"
  end

  def weakness
    "The Zap"
  end

  def race
    super
  end

  def home
    super
  end

  def fans
    super
  end

  def speed_in_mph
    6 * 10000
  end

  def health
    super
  end

end

class Brawler < SuperHero
  def backstory
    "Ultradude"
  end

  def powers
    "Ultradude"
  end

  def weakness
    "Ultradude"
  end

  def race
    super
  end

  def home
    super
  end

  def fans_per_thousand
    super
  end

  def health
    100 * 20
  end

end

class Detective < SuperHero
  def backstory
    "Nightbird"
  end

  def powers
    "Nightbird"
  end

  def weakness
    "Nightbird"
  end

  def species
    super
  end

  def home
    super
  end

  def fans_per_thousand
    super
  end

  def weakness
    "Luke Bayne"
  end

  def health
    super
  end

  def speed_in_mph
    60/6
  end

end

class Demigod < SuperHero

  def backstory
    "Eris Esoteric"
  end

  def powers
    "Eris Esoteric"
  end

  def weakness
    "Eris Esoteric"
  end

  def race
    super
  end

  def fans_per_thousand
    super
  end

  def home
    "Cosmic Plane"
  end

  def health
    super
  end

  def speed_in_mph
    super
  end

end

class JackOfAllTrades < SuperHero

  def backstory
    "Venus Vengeance"
  end

  def powers
    "Venus Vengeance"
  end

  def weakness
    "Venus Vengeance"
  end

  def species
    "Alien"
  end

  def home
    "Venus"
  end

  def fans_per_thousand
    super
  end

  def speed_in_mph
    super
  end

  def health
    super
  end

  def psychic?
    true
  end

end

class WaterBased < SuperHero

  def backstory
    "Waterguy"
  end

  def powers
    "Waterguy"
  end

  def weakness
    "Waterguy"
  end

  def race
    super
  end

  def home
    "Earth's Oceans"
  end

  def health
    super
  end

  def speed_in_mph
    super
  end

  def fans_per_thousand
    50/10
  end

  def psychic?
    true
  end

end
