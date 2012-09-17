class Bottle
    include MongoMapper::Document
    
    attr_accessible :name
    key :name, String
    key :year, String
    key :country, String
    key :color, String

end