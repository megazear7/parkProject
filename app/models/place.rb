class Place
  attr_reader :name, :icon_url
  
  def initialize(name, icon_url)
    @name = name
	@icon_url = icon_url
  end

end
