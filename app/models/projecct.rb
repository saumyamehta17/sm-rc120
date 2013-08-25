class Projecct < ActiveRecord::Base
  attr_accessible :Description, :name, :owner, :released_date

  define_index do
    indexes description
    indexes :name, sortable: true
    indexes owner  	
  end
end
