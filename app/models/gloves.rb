class Gloves
  attr_accessor :armour, :evasion, :es, :armour_es, :armour_ev, :ev_es

  TO_MAX_LIFE = { red: "#f00", green: "#f1f1", blue: "#f00", white: "#fff" }

  # def initialize(options = {}) # options = хэш аргументов
  #   @armour = options[:armour]
  #   # @model = options[:model] || "Unknown" #к хэшу по названию или присваем Unknown
  #   # @number_of_wagons = options[:number_of_wagons] || "0" #Обращаемся по индексу или присваем 0
  # end

  # def initialize
  #   @armour = to_max_life
  # end

  def initialize
   @armour = '<p>to_max_life</p>'
   gloves = Gloves.new
  end

  def code
    @to_maximum_life = TO_MAX_LIFE[:blue]
  end

  def show
    'to max'
  end
  #gloves.code(:blue)
end
