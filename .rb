You should use request.original_url to get the current URL.

This method is documented at original_url method, but if you're curious, the implementation is:

def original_url
  base_url + original_fullpath
end
