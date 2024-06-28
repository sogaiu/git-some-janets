(defn install
  [manifest &]
  # XXX: not sure if this is a good way for scripts...
  (bundle/add-file manifest
                   "git-some-janets.janet" "../../bin/git-some-janets"
                   8r755))

