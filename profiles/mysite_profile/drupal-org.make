; mysite_profile make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[profiler_builder][version] = "1.2"
projects[profiler_builder][subdir] = "contrib"

projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = "contrib"

; +++++ Themes +++++

; bootstrap
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.0"
projects[bootstrap][subdir] = "contrib"

