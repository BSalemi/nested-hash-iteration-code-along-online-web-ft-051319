require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
  contacts["Freddy Mercury"].each do |freddy_facts, freddy_data|
    if freddy_facts == :favorite_ice_cream_flavors
      freddy_facts.each do |flavors|
        if flavors == "strawberry"
          freddy_facts.delete(flavors)
        end
      end
    end
  end
end
