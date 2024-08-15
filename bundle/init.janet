(defn install
  [manifest &]
  (bundle/add-bin manifest
                  "git-some-janets.janet"
                  "git-some-janets"))

