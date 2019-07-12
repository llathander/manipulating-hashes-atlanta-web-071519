 contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
@@ -13,10 +13,15 @@ def first_challenge
    }
  }

  #your code here


  contacts.each do |person, data|
    data.each do |attribute, value|
      if attribute == :favorite_icecream_flavors
        value.delete_if do |flavor|
          flavor = "strawberry"
        end
      end
    end
  end
  #remember to return your newly altered contacts hash!
  contacts
end