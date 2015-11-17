class Book < ActiveRecord::Base
  property :title, predicate: ::RDF::DC.title, multiple: false
  property :author, predicate: ::RDF::DC.creator, multiple: false
end
