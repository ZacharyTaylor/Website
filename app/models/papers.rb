class Paper
   attr_accessor :title, :conference, :abstract, :file, :image
   def initialize(title, conference, abstract, file, image)
      @title = title
      @conference = conference
      @abstract = abstract
      @file = file
      @image = image
   end
  def to_s; address.to_s; end
end