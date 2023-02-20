class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def homepage
    render({ :template => "game_templates/rules.html.erb" })
  end

  def play_rock
    render({ :template => "game_templates/user_rock.html.erb" }) 
  end

  def play_paper
    render({ :template => "game_templates/user_paper.html.erb" })
  end

end













=begin
def play_rock
  redirect_to("https://www.wikipedia.org")
  render({ :plain => "Howdy, world!" })
  render({ :plain => rand(100) }) 
  render({ :html => "<h1>Hello World!</h1>".html_safe }) 
  render({ :template => "game_templates/user_rock.html.erb" }) 
end
=end
