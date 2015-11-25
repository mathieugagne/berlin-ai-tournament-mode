module BerlinAITournamentMode
  class CreateGame

    def initialize
      # Create a new mechanize object
      mech = Mechanize.new
      mech.log = Logger.new $stderr
      mech.agent.http.debug_output = $stderr

      # Load the rubyforge website
      page = mech.get('http://berlin-ai.com/')
      page.
      form = page.forms[1] # Select the first form
      # form["session[who]"] = ARGV[0]
      # form["session[password]"] = ARGV[1]
      # form["commit"] = "Sign in"

      # Submit the form
      # page = form.submit form.buttons.first

      puts form.body # Print out the body
    end
  end

end