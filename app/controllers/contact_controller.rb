class ContactController < ApplicationController

	def about
		@heading = 'About Maldives'

		@text = 'With 26 atolls and 1,000+ islands spread out across the idyllic waters of the Indian Ocean,
		 the Maldives are an island-hopper’s dream. Below the water, there’s miles of coral reef that are home
		  to thousands of species of marine life and underwater treasures. To get the best of it: Go diving at 
		  Broken Rock, snorkel with manta rays in Hanifaru Bay, or charter a boat to hit all the top spots. Then
		   there’s the world above, which is known for its beautiful beaches and luxury villas, but has a rich 
		   culture and history to uncover as well: Explore the 17th-century architecture of the Old Friday Mosque
		    or get a taste of local life (and some of the islands’ freshest seafood) at the Fish Market in Malé. 
		    It doesn’t stop there—we’ve got more hidden gems and must-do’s below.'

		    @verjaban = ''
		end
	end