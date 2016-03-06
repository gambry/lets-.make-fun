core: 7.x
api: 2

defaults:
 projects:
  subdir: "contrib"

projects:
 drupal:
  version: "7.43"
 views:
  version: "3.13"
 devel:
  version: "1.5"
  subdir: "devel"

libraries:
 ckeditor:
  download:
   type: get
   url: "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.2/ckeditor_3.6.6.2.zip"
