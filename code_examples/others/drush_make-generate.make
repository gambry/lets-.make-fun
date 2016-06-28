core = 7.x
api = 2
defaults[projects][subdir] = "contrib"

projects[openlayers][type] = module
projects[openlayers][version] = 2.0-alpha2
projects[openlayers][patch][] = "http://drupal.org/files/0001-Fix-the-path-file-declaration-for-behaviors.patch"

projects[job_scheduler][contrib_destination] = 'sites/mysite.it'

projects[entityreference][type] = module
projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "original"
;projects[entityreference][download][type] = git
;projects[entityreference][download][branch] = 7.x-1.x
;projects[entityreference][download][revision] = "7.x-1.1"
; Patch ref.: https://www.drupal.org/node/1674792#comment-10482052
;projects[entityreference][patch][] = "https://www.drupal.org/files/issues/entityreference-n1674792-99.patch"
