# Be sure to restart your server when you modify this file.

# Add new mime types for use in respond_to blocks:
# Mime::Type.register "text/richtext", :rtf

# Added code to get image uploads functional for pins/paperclip
module Paperclip 
  class MediaTypeSpoofDetector 
    def spoofed? 
      false 
    end 
  end 
end