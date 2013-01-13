=begin
  Copyright (C) 2008 Sam Roberts

  This library is free software; you can redistribute it and/or modify it
  under the same terms as the ruby language itself, see the file COPYING for
  details.
=end

module Vpim
  PRODID = '-//Octet Cloud//vPim 13.01.13//EN'

  VERSION = '13.01.13'

  # Return the API version as a string.
  def Vpim.version
    VERSION
  end
end
