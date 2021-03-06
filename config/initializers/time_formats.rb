
date_formats = {
  readable: '%-l:%M%P, %d %b \'%y'
}

Time::DATE_FORMATS.merge! date_formats
Date::DATE_FORMATS.merge! date_formats



# http://blog.nicoschuele.com/posts/cheatsheet-to-set-app-wide-date-and-time-formats-in-rails



  # Date
  # ----------------------------
  #Date::DATE_FORMATS[:default] = "%Y-%m-%d"  # 2013-11-03
  #Date::DATE_FORMATS[:default] = "&proc"     # November 3rd, 2013
  #Date::DATE_FORMATS[:default] = "%B %e, %Y" # November 3, 2013
  #Date::DATE_FORMATS[:default] = "%e %b %Y"  # 3 Nov 2013
  #Date::DATE_FORMATS[:default] = "%Y%m%d"    # 20131103
  #Date::DATE_FORMATS[:default] = "%e %b"     # 3 Nov
  # Date::DATE_FORMATS[:default] = "%-l:%M%P, %d %b '%y"          # custom

  # DateTime
  # ----------------------------
  #DateTime::DATE_FORMATS[:default] = "%Y-%m-%d"  # 2013-11-03 14:22:18
  #DateTime::DATE_FORMATS[:default] = "&proc"     # November 3rd, 2013 14:22
  #DateTime::DATE_FORMATS[:default] = "%B %e, %Y" # November 3, 2013 14:22
  #DateTime::DATE_FORMATS[:default] = "%e %b %Y"  # Sun, 3 Nov 2013 14:22:18 -0700
  #DateTime::DATE_FORMATS[:default] = "%Y%m%d"    # 20131103142218
  #DateTime::DATE_FORMATS[:default] = "%e %b"     # 3 Nov 14:22
  # DateTime::DATE_FORMATS[:default] = "%-l:%M%P, %d %b '%y"          # custom

  # Time
  # ----------------------------
  #Time::DATE_FORMATS[:default] = "%Y-%m-%d %H:%M:%S"         # 2013-11-03 14:22:18
  #Time::DATE_FORMATS[:default] = "&proc"                     # November 3rd, 2013 14:22
  #Time::DATE_FORMATS[:default] = "%B %d, %Y %H:%M"           # November 3, 2013 14:22
  #Time::DATE_FORMATS[:default] = "%a, %d %b %Y %H:%M:%S %z"  # Sun, 3 Nov 2013 14:22:18 -0700
  #Time::DATE_FORMATS[:default] = "%d %b %H:%M"               # 3 Nov 14:22
  #Time::DATE_FORMATS[:default] = "%Y%m%d%H%M%S"              # 20131103142218
  #Time::DATE_FORMATS[:default] = "%H:%M"                     # 14:22
  # Time::DATE_FORMATS[:default] = "%-l:%M%P, %d %b '%y"                          # custom
