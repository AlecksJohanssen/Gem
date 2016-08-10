require "movies/version"
require 'mechanize'
module Movies
  class Search
    def agent
      Mechanize.new
    end

    def page
      agent.get "http://123phim.vn/phim"   
    end


    def film_links
      page.links_with(class: 'film-name')
    end

    def films
      film_links.map(&:text)  
    end
  end



end

