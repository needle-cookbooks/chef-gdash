default.gdash.tarfile = "/usr/src/gdash.tgz"
default.gdash.base = "/srv/gdash"
default.gdash.url = "https://github.com/ripienaar/gdash/tarball/master"

####
# WARN: pull in attributes from ANOTHER COOKBOOK
# TODO: put this in a databag ?
####
include_attribute "graphite::graphite"
default.gdash.graphite_url = "http://#{graphite[:url]}"
####

default.gdash.templatedir = "/srv/gdash/graph_templates"
default.gdash.owner = "www-data"
default.gdash.group = "www-data"
default.gdash.basic_auth = false
default.gdash.username = "gdash"
default.gdash.password = "gdash"
default.gdash.title = "Dashboard"
default.gdash.refresh_rate = 60
default.gdash.columns = 2
default.gdash.graphite_whisperdb = "/opt/graphite/storage/whisper"
default.gdash.port = 9292
default.gdash.categories = []
