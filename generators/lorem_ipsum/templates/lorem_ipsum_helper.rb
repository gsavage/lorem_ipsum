require 'lib/lorem_ipsum'

module LoremIpsumHelper
  
  # Generates _lorem ipsum_ text, approximately the quantity requested.
  # The embedded carriage returns can be replaced with the +cr_to+ string
  # if desired.  
  # == Example
  # To generate a few paragraphs:
  # <tt><%= lorem_ipsum %></tt>
  # 
  # To generate a few words, wrapped in a span:
  # <tt><span><%= lorem_ipsum(20) %></span></tt>
  # 
  # To generate a few paragraphs, with <p> tags in there:
  # <tt><p><%= lorem_ipsum(-1, '</p><p>') %></p></tt>
  def lorem_ipsum(quantity = -1, cr_to = nil)
    lipsum = LoremIpsum.generate_lorem_ipsum(quantity)
    if cr_to
      "#{lipsum.gsub(/\n/,cr_to)}"
    else
      lipsum
    end
  end
  
end