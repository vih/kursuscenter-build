api = 2
core = 7.x

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
