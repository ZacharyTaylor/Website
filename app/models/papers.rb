class Paper
   attr_accessor :title, :conference, :abstract, :image
   def initialize(title, conference, abstract, image)
      @title = title
      @conference = conference
      @abstract = abstract
      @image = image
   end
  def to_s; address.to_s; end
end