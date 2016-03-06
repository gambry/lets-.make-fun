core = 7.x
api = 2

; === Core ===

; Patch ref.: https://www.drupal.org/node/242324#comment-10268241
; Affected modules/sections: taxonomy.
; Developer to blame: gambry
; Date: 20160229 16:05
projects[drupal][patch][] = "https://www.drupal.org/files/issues/242324-98-do-not-test.patch"


; === Contrib === 

; > Textile
; The reason for this page is a sad, sad story. So sad that it doesn't
; deserve a better description. But anyway IMHO textile is worse than this patch
; so let's keep going...
projects[textile][version] = "2.0-rc11"
projects[textile][download][type] = git
projects[textile][download][branch] = 7.x-2.x
projects[textile][download][revision] = "c9ed796529e34ce7be4a489a5f1c9181b0acf4a7"
projects[textile][patch][] = "patches/textile_check_version-2557019-1_local.patch"



