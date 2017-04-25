class PagesController < ApplicationController
  def home
  end

  def albums
  end

  def videos
  end

  def login
  end

  def contact
  end

  def about
  end
  
  def italy
  end
  
  def turkey
  end
  
  def dubai
    @doc = Nokogiri::XML(File.open("app/assets/xml_doc.xml"))
    @entries = @doc.css("entry content")
    @pic_urls = []
    @entries.each do |x| 
      @pic_urls.push(x["src"]) 
    end
  end
end
