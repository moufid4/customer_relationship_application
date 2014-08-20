class Rolodex

  def initialize
    @contacts = [
    {
    first_name: "F. Ross",
    last_name: "Johnson",
    email: "rossjohnson@hotmail.com",
    note: "Such a cool dude."
    },

    {
    first_name: "Adrian",
    last_name: "Carton de Wiart",
    email: "adrianwiart@gmail.com",
    note: "Even cooler."
    }
  ]
    @id = 1000
  end

  def contacts
    @contacts
  end

  def add_contact(contact)
    contact.id = @id
    @contacts << contact
    @id += 1
  end
end