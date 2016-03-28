class Dragon

  attr_accessor :type, :name, :age, :special_power

  def initialize(options={})
    @type          = options[:type]
    @name          = options[:name]
    @age           = options[:age]
    @power_level   = options[:power_level]
    @special_power = options[:special_power]
  end

  def power_level(new_power_level)
    @power_level = new_power_level
      if new_power_level > power_level || new_power_level < power_level
      end
  end

end
