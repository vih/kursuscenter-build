api = 2
core = 7.x

projects[google_analytics][subdir] = contrib 
projects[wysiwyg][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[devel][subdir] = contrib
projects[ctools][subdir] = contrib
projects[entity][subdir] = contrib

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0-beta1

projects[media][subdir] = contrib
projects[media][version] = 1.x-dev

projects[features][download][type] = "cvs"
projects[features][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal-contrib"
projects[features][download][revision] = "DRUPAL-7--1"
projects[features][download][module] = "contributions/modules/features"
projects[features][subdir] = contrib

projects[styles][download][type] = "cvs"
projects[styles][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal-contrib"
projects[styles][download][revision] = "DRUPAL-7--2"
projects[styles][download][module] = "contributions/modules/styles"
projects[styles][subdir] = "contrib"
projects[styles][patch][] = "http://drupal.org/files/issues/error_4.patch"

projects[token][subdir] = contrib
projects[token][version] = 1.0-alpha3

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha2

projects[xmlsitemap] = contrib
projects[xmlsitemap] = 2.x-dev

; Themes
projects[globen][type] = "theme"
projects[globen][download][type] = "git"
projects[globen][download][url] = "git://github.com/vih/kursuscenter.vih.dk-theme.git"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.1/ckeditor_3.4.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"
