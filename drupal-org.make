api = 2
core = 7.x

; Contrib profiles

projects[panopoly][type] = profile
projects[panopoly][version] = 1.x-dev
projects[panopoly][subdir] = ""
projects[panopoly][download][type] = git
projects[panopoly][download][branch] = 7.x-1.x
projects[panopoly][download][revision] = 65ea0dc

; Contrib modules

projects[panopoly_demo][version] = 1.38
projects[panopoly_demo][subdir] = panopoly

projects[panopoly_faq][version] = 1.1
projects[panopoly_faq][subdir] = panopoly

projects[panopoly_news][subdir] = panopoly
projects[panopoly_news][version] = 1.2
projects[panopoly_news][patch][2256489] = http://drupal.org/files/issues/issue-2256489.patch

projects[panopoly_seo][version] = 1.0-beta8
projects[panopoly_seo][subdir] = panopoly

projects[select_or_other][version] = 2.22

projects[webform][version] = 4.14

projects[webform_mailchimp][version] = 2.0-beta1

; Custom modules

projects[kursuscenter_deploy][type] = "module"
projects[kursuscenter_deploy][subdir] = "vies"
projects[kursuscenter_deploy][download][type] = "git"
projects[kursuscenter_deploy][download][url] = "https://github.com/vih/kursuscenter_deploy.git"
projects[kursuscenter_deploy][download][branch] = "7.x-1.x"
projects[kursuscenter_deploy][download][revision] = "0aa50629da3e613436826062a6eed46a7fd8a759"

; Themes
projects[globen][type] = "theme"
projects[globen][download][type] = "git"
projects[globen][download][url] = "git://github.com/vih/globen-theme.git"
projects[globen][download][branch] = "7.x-1.x"
projects[globen][download][revision] = "a4b86172a00cbda0d87c7a4450bc17b219498d41"
