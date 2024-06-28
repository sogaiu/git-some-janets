(declare-project
  :name "git-some-janets"
  :url "https://github.com/sogaiu/git-some-janets"
  :repo "git+https://github.com/sogaiu/git-some-janets")

# XXX: would be nice to be able to specify source file which
#      has .janet extension, and target file name that doesn't
#      have an extension
(declare-binscript
  :main "bin/git-some-janets"
  :is-janet true)

