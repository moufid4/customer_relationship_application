class Contact
	attr_accessor :first_name, :last_name, :email, :note

	def initialize(first_name, last_name, email, note)
		@first_name = first_name
		@last_name = last_name
		@email = email
		@note = note
	end

	contacts = [
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

	def add_new_contact
		print "Enter First Name: "
		first_name = gets.chomp
		print "Enter Last Name: "
		last_name = gets.chomp
		print "Enter Email Address: "
		email = gets.chomp
		print "Enter a Note: "
		note = gets.chomp
		contact = Contact.new(first_name, last_name, email, note)
	end

	def email
		@email
	end

	# a setter (*set* the value of an attribute)
	def note(note)
		@note = note
	end

  
	# As a user, if 'add' is typed, I am prompted to give my 'first name', 'last name', 'email' and 'notes'.
	def add
		system("clear")
		puts "Add a new contact"
		puts "*****************\n"
		
		puts "First name: "
		first_name = gets.chomp.to_i
		
		system("clear")
		puts "Last name :"
		last_name = gets.chomp.to_i
		
		system("clear")
		puts "Email :"
		email = gets.chomp.to_i
		
		system("clear")
		puts  "Notes :"
		notes = gets.chomp.to_i
	 end

	# As a user, if 'modify' is typed, I am prompted to enter a contact attribute to be modified.
	def modify
		system("clear")
		puts "Modify a contact"
		puts "*****************\n"
		puts "[1] First name"
		puts "[2] Last name"
		puts "[3] Email"
		puts "[4] Notes"
		puts "Please enter a number: "
	end
	# As a user, when an attribute is entered, I am prompted to type 'yes' or 'no' to confirm my selection.

	# As a user, if 'yes' is typed, I am prompted to change 'id', 'firstname', 'lastname' and 'email'.


	# As a user, when an attribute is entered, I am prompted to enter a new value for the attribute.

	# As a user, if 'no' is typed, I am returned back to the main menu.
	# As a user, if 'display all' is typed, I am shown all of the contacts that exist.
	def display_contacts
		
	end
	# As a user, if 'display contact' is typed, I am shown a particular contact.
	# As a user, if 'display attribute' is typed, I am prompted to enter an attribute so that I can see all of the contacts according to that attribute.
	# As a user, if 'delete' is typed, I am prompted to enter an attribute value of the contact to be deleted.

	# As a user, if 'exit' is typed, I am exited out of the program and returned to the command line.


end



