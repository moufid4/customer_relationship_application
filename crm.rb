require_relative 'rolodex'
require_relative 'contact'
# Implement the Runner

# As a user, I am presented with a prompt to 'add', 'modify', 'display all', 'display contact', display attribute', 'delete' and 'exit'.
class CRM

	def main_menu
		print_main_menu
		user_selected = gets.to_i
		call_option(user_selected)
	end


	def print_main_menu
		system("clear")
		puts "[1] Add a new contact"
		puts "[2] Modify an existing contact"
		puts "[3] Delete a contact"
		puts "[4] Display all the contacts"
		puts "[5] Display an attribute"
		puts "[6] Exit"
		puts "Enter a number: "
	end

	main_menu

	def call_option(user_selected)

		if user_selected == "1"
			Contact.add
		 end

		if user_selected == "2"	
			Contact.modify
		 end

		if user_selected == "3"
			Contact.delete
		 end

		if user_selected == "4"
			Contact.display_contacts
	 	 end

		if user_selected == "5"
			Contact.display_attribute
		 end

		if user_selected == "6"
			"exit"
		 end
	 end
end

 a_crm_app = CRM.new