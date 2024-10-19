#! /usr/bin/env janet

(def repo-lines
  ``
  https://codeberg.org/amano.kenji/j3blocks
  https://codeberg.org/amano.kenji/j3blocks-extra
  https://git.envs.net/iacore/janet-sibilant-web
  https://git.envs.net/iacore/janet-signal
  https://git.sr.ht/~alect/fantasy-console-carts
  https://git.sr.ht/~alect/jaydate
  https://git.sr.ht/~alect/junk-drawer
  https://git.sr.ht/~alect/secret-santa-jam-2022
  https://git.sr.ht/~bakpakin/bee-server
  https://git.sr.ht/~bakpakin/jvk
  https://git.sr.ht/~bakpakin/moogtool
  https://git.sr.ht/~bakpakin/temple
  https://git.sr.ht/~harryvederci/janet-cgi-example
  https://git.sr.ht/~icylisper/janet-lambda-runtime
  https://git.sr.ht/~maxgyver83/emailbook-janet
  https://git.sr.ht/~nullevoid/args
  https://git.sr.ht/~nullevoid/gapbuffer
  https://git.sr.ht/~nullevoid/jermbox
  https://git.sr.ht/~nullevoid/jlzf
  https://git.sr.ht/~pepe/andy
  https://git.sr.ht/~pepe/best-self
  https://git.sr.ht/~pepe/bonzer
  https://git.sr.ht/~pepe/bearimy
  https://git.sr.ht/~pepe/breakout
  https://git.sr.ht/~pepe/chidi
  https://git.sr.ht/~pepe/eleanor
  https://git.sr.ht/~pepe/good-place
  https://git.sr.ht/~pepe/gp
  https://git.sr.ht/~pepe/hemple
  https://git.sr.ht/~pepe/jakoune
  https://git.sr.ht/~pepe/jff
  https://git.sr.ht/~pepe/jfzy
  https://git.sr.ht/~pepe/jlnt.kak
  https://git.sr.ht/~pepe/jpid
  https://git.sr.ht/~pepe/kamilah
  https://git.sr.ht/~pepe/manisha
  https://git.sr.ht/~pepe/marble
  https://git.sr.ht/~pepe/michael
  https://git.sr.ht/~pepe/neil
  https://git.sr.ht/~pepe/paula
  https://git.sr.ht/~pepe/series
  https://git.sr.ht/~pepe/shawn
  https://git.sr.ht/~pepe/shriek
  https://git.sr.ht/~pepe/trevor
  https://git.sr.ht/~pepe/trolley
  https://git.sr.ht/~rlonstein/janet-pure-parsers
  https://git.sr.ht/~skuzzymiglet/typeup-janet
  https://git.sr.ht/~statianzo/janet-nanoid
  https://git.sr.ht/~subsetpark/bagatto
  https://git.sr.ht/~subsetpark/doozer
  https://git.sr.ht/~subsetpark/ec
  https://git.sr.ht/~subsetpark/fugue
  https://git.sr.ht/~subsetpark/janet-rl
  https://git.sr.ht/~subsetpark/janet-streams
  https://git.sr.ht/~subsetpark/jnj
  https://git.sr.ht/~subsetpark/mago
  https://git.sr.ht/~subsetpark/the-brzozowski-variations
  https://git.sr.ht/~subsetpark/whist
  https://github.com/5thWall/shift-brew
  https://github.com/agent-kilo/janetland
  https://github.com/agent-kilo/juno
  https://github.com/agent-kilo/jwno
  https://github.com/agent-kilo/jw32
  https://github.com/ahungry/ahungry_heart
  https://github.com/ahungry/ahungry-janet
  https://github.com/ahungry/ahungry-janet-to-js
  https://github.com/ahungry/ahungry-janet-user
  https://github.com/ahungry/com.ahungry.crypt.aws4
  https://github.com/ahungry/com.ahungry.crypt.jwt
  https://github.com/ahungry/emscripten-tinkering
  https://github.com/ahungry/janet-android
  https://github.com/ahungry/janet-code
  https://github.com/ahungry/janet-p99-map
  https://github.com/ahungry/janet-pobox
  https://github.com/ahungry/janet-sig-handlers
  https://github.com/ahungry/janet-xbuild
  https://github.com/ahungry/puny-gui
  https://github.com/ahungry/puny-server
  https://github.com/andrewchambers/hermes
  https://github.com/andrewchambers/hm
  https://github.com/andrewchambers/hpkg
  https://github.com/andrewchambers/janetsh
  https://github.com/andrewchambers/janet-ahttp
  https://github.com/andrewchambers/janet-bare1
  https://github.com/andrewchambers/janet-base16
  https://github.com/andrewchambers/janet-big
  https://github.com/andrewchambers/janet-bytefmt
  https://github.com/andrewchambers/janet-cloader
  https://github.com/andrewchambers/janet-ctrl-c
  https://github.com/andrewchambers/janet-flock
  https://github.com/andrewchambers/janet-glob
  https://github.com/andrewchambers/janet-httpkit
  https://github.com/andrewchambers/janet-jcjit
  https://github.com/andrewchambers/janet-jdn
  https://github.com/andrewchambers/janet-logfmt
  https://github.com/andrewchambers/janet-md-doc
  https://github.com/andrewchambers/janet-nested-text
  https://github.com/andrewchambers/janet-pgjobq
  https://github.com/andrewchambers/janet-pgjobq2
  https://github.com/andrewchambers/janet-pgmigrate
  https://github.com/andrewchambers/janet-pico-http-parser
  https://github.com/andrewchambers/janet-posix-spawn
  https://github.com/andrewchambers/janet-pq
  https://github.com/andrewchambers/janet-process
  https://github.com/andrewchambers/janet-redis
  https://github.com/andrewchambers/janet-redo
  https://github.com/andrewchambers/janet-rlrepl
  https://github.com/andrewchambers/janet-sh
  https://github.com/andrewchambers/janet-shlex
  https://github.com/andrewchambers/janet-tmppg
  https://github.com/andrewchambers/janet-unify
  https://github.com/andrewchambers/janet-uri
  https://github.com/andrewchambers/janet-utf8
  https://github.com/andrewchambers/janet-where-defined
  https://github.com/andrewchambers/janet-xcore
  https://github.com/andrewchambers/janet-yacc
  https://github.com/andrewchambers/jfmt
  https://github.com/andrewchambers/jpm-to-hermes
  https://github.com/andrewchambers/plumbtool
  https://github.com/andrewchambers/poolparty
  https://github.com/bakpakin/janet-miniz
  https://github.com/bakpakin/littleserver
  https://github.com/bakpakin/mendoza
  https://github.com/bakpakin/x43bot
  https://github.com/beleon/mustache-janet
  https://github.com/bitcompost/janet-pledge
  https://github.com/brandonchartier/janet-html
  https://github.com/brandonchartier/janet-irc-client
  https://github.com/brandonchartier/janet-queue
  https://github.com/brandonchartier/janet-url
  https://github.com/brandonchartier/janet-uuid
  https://github.com/brandonchartier/jobot
  https://github.com/bunder/janet-primesieve
  https://github.com/ceigey/textgame-janet-protoype
  https://github.com/cellularmitosis/janet-lzo
  https://github.com/cendyne/bread
  https://github.com/cendyne/image-processor
  https://github.com/cendyne/little-queue
  https://github.com/cendyne/simple-janet-crypto
  https://github.com/cfoust/cy
  https://github.com/chazu/jetris
  https://github.com/chris-chambers/effuse
  https://github.com/cmiles74/bencode
  https://github.com/coast-framework/coast-cli
  https://github.com/corasaurus-hex/isatty
  https://github.com/corasaurus-hex/janet-sequence-cursor
  https://github.com/corasaurus-hex/pull-all
  https://github.com/cosmictoast/janet-date
  https://github.com/cosmictoast/janet-kargs
  https://github.com/cosmictoast/jurl
  https://github.com/CubicMelon/janet-tic80-module
  https://github.com/dabeaz/ranet
  https://github.com/dalygbarron/kowari
  https://github.com/dalygbarron/pingo
  https://github.com/danielschleindlsperger/atobtoa
  https://github.com/danielschleindlsperger/speed-series
  https://github.com/dawranliou/vigilant-ducky
  https://github.com/dfuenzalida/janet-hello-world
  https://github.com/dghaehre/check-duplicate-probability
  https://github.com/dghaehre/fish-env
  https://github.com/dghaehre/gp-router
  https://github.com/dghaehre/janet-utils
  https://github.com/dghaehre/raspberry-stats
  https://github.com/dghaehre/taskwarriorweb
  https://github.com/dghaehre/todo
  https://github.com/dghaehre/todoist-history
  https://github.com/dbridges/janet-util
  https://github.com/dbridges/jty
  https://github.com/disruptek/jay
  https://github.com/disruptek/slay-ir
  https://github.com/dlisboa/janet-slog
  https://github.com/dracconi/yanka
  https://github.com/dressupgeekout/janet-linenoise
  https://github.com/eko234/janet-html
  https://github.com/escherize/janet-survivors
  https://github.com/funatsufumiya/janet-interactive-repl-demos
  https://github.com/felixr/advent-of-code
  https://github.com/felixr/janet-benchmarks
  https://github.com/felixr/janet-notes
  https://github.com/good-place/chidi
  https://github.com/good-place/mansion
  https://github.com/good-place/neil
  https://github.com/good-place/shawn
  https://github.com/good-place/tahani
  https://github.com/good-place/trolley
  https://github.com/goto-engineering/blackjack
  https://github.com/goto-engineering/jack
  https://github.com/greenfork/thehouse
  https://github.com/greenfork/jzignet
  https://github.com/gwegash/trane
  https://github.com/hackberrydev/alas
  https://github.com/heyarne/arylic-uart-tcp-cli
  https://github.com/heycalmdown/janet-brew-ls
  https://github.com/heycalmdown/janet-notion-helper
  https://github.com/heycalmdown/janet-whooing-helper
  https://github.com/iacore/janet-graphical-repl
  https://github.com/ianthehenry/aoc-2023
  https://github.com/ianthehenry/banquet
  https://github.com/ianthehenry/bauble
  https://github.com/ianthehenry/bauble.studio
  https://github.com/ianthehenry/bytemap
  https://github.com/ianthehenry/cmd
  https://github.com/ianthehenry/cmp
  https://github.com/ianthehenry/heap
  https://github.com/ianthehenry/janet-clipper
  https://github.com/ianthehenry/janet-cross-compile
  https://github.com/ianthehenry/janet-midi
  https://github.com/ianthehenry/janet-module
  https://github.com/ianthehenry/janet-whereami
  https://github.com/ianthehenry/jimmy
  https://github.com/ianthehenry/judge
  https://github.com/ianthehenry/macaroni
  https://github.com/ianthehenry/pat
  https://github.com/ianthehenry/square
  https://github.com/ianthehenry/steno
  https://github.com/ianthehenry/to-do
  https://github.com/ianthehenry/toodle.studio
  https://github.com/ikarius/bencode
  https://github.com/ishehadeh/janet-format
  https://github.com/jackpipe/prime-fun-janet
  https://github.com/janet-lang/argparse
  https://github.com/janet-lang/circlet
  https://github.com/janet-lang/janet
  https://github.com/janet-lang/janet-lang.org
  https://github.com/janet-lang/janetui
  https://github.com/janet-lang/jaylib
  https://github.com/janet-lang/jhydro
  https://github.com/janet-lang/jpm
  https://github.com/janet-lang/json
  https://github.com/janet-lang/juv
  https://github.com/janet-lang/path
  https://github.com/janet-lang/pkgs
  https://github.com/janet-lang/spork
  https://github.com/janet-lang/sqlite3
  https://github.com/janet-lang/tarray
  https://github.com/janet-lang/webview
  https://github.com/jcpsantiago/hazal
  https://github.com/jeannekamikaze/janet-filesystem
  https://github.com/jeannekamikaze/webgen
  https://github.com/jfcap/janet-luajit
  https://github.com/jjkh/aoc-2023
  https://github.com/joeatwork/clio
  https://github.com/johanwiren/janet-lambda-example
  https://github.com/johanwiren/janet-lambda-runtime
  https://github.com/joy-framework/bundler
  https://github.com/joy-framework/cipher
  https://github.com/joy-framework/codec
  https://github.com/joy-framework/db
  https://github.com/joy-framework/dotenv
  https://github.com/joy-framework/example-todos
  https://github.com/joy-framework/halo
  https://github.com/joy-framework/halo2
  https://github.com/joy-framework/http
  https://github.com/joy-framework/joy
  https://github.com/joy-framework/joyframework.com
  https://github.com/joy-framework/joy-framework.github.io
  https://github.com/joy-framework/moondown
  https://github.com/joy-framework/suresql
  https://github.com/joy-framework/tester
  https://github.com/joy-framework/uuid
  https://github.com/kamisori/obsidian-janet
  https://github.com/kamisori/wjpu
  https://github.com/katafrakt/isjanetthereyet
  https://github.com/kiedtl/cel7ce
  https://github.com/kiedtl/roguelike
  https://github.com/kixus/mycom-mygreetlib
  https://github.com/kmooney/learn-janet
  https://github.com/kongeor/skolio
  https://github.com/kuettler/janet-base58
  https://github.com/kuettler/jmp
  https://github.com/k-nrd/tj
  https://github.com/leahneukirchen/literate-janet
  https://github.com/levitanong/jdn-loader
  https://github.com/llmII/jlogger
  https://github.com/llmII/jscreenshot
  https://github.com/llmII/jsys
  https://github.com/llmII/spawn-utils/
  https://github.com/m7andrew/biplane
  https://github.com/m7andrew/encode-html
  https://github.com/m7andrew/escape-url
  https://github.com/m7andrew/printy
  https://github.com/m7andrew/read-write-http
  https://github.com/maolonglong/janet-yyjson
  https://github.com/meinside/telegram-bot-janet
  https://github.com/ml-2/cannette
  https://github.com/ml-2/purevec
  https://github.com/ml-2/stx
  https://github.com/mpwillson/fcgi
  https://github.com/mpwillson/osx
  https://github.com/mpwillson/regex
  https://github.com/mraveloarinjaka/advent_of_code_2023
  https://github.com/mraveloarinjaka/janet-experiments
  https://github.com/mraveloarinjaka/janet-experiments-native-lib
  https://github.com/newhook/janet-mysql
  https://github.com/ovalnine/advent-of-code
  https://github.com/pauldub/janet-http-client
  https://github.com/pepe/barista
  https://github.com/pepe/deviman
  https://github.com/pepe/hyper-present
  https://github.com/pepe/janet-playground
  https://github.com/pepe/jesty
  https://github.com/pepe/jff
  https://github.com/pepe/smw
  https://github.com/phillvancejr/Cpp-Go-Zig-Odin
  https://github.com/pingiun/jequests
  https://github.com/profan/protohackers-in-janet
  https://github.com/pyrmont/advent
  https://github.com/pyrmont/argy-bargy
  https://github.com/pyrmont/arnie
  https://github.com/pyrmont/bencodobi
  https://github.com/pyrmont/claret
  https://github.com/pyrmont/documentarian
  https://github.com/pyrmont/ecstatic
  https://github.com/pyrmont/fossiliser
  https://github.com/pyrmont/hello-janet
  https://github.com/pyrmont/heroku-buildpack-janet
  https://github.com/pyrmont/is-janet-popular
  https://github.com/pyrmont/jeep
  https://github.com/pyrmont/lemongrass
  https://github.com/pyrmont/markable
  https://github.com/pyrmont/medea
  https://github.com/pyrmont/musty
  https://github.com/pyrmont/outfool
  https://github.com/pyrmont/persimmon
  https://github.com/pyrmont/remarkable
  https://github.com/pyrmont/settee
  https://github.com/pyrmont/testament
  https://github.com/pyrmont/tomlin
  https://github.com/pyrmont/watchful
  https://github.com/quan-nh/sync-run
  https://github.com/rduplain/hosts
  https://github.com/rlonstein/janet-pure-parsers
  https://github.com/rokf/janet-jwt
  https://github.com/rokf/janet-resp
  https://github.com/rokf/janet-rqlite
  https://github.com/roobie/crankshaft
  https://github.com/roobie/maybe
  https://github.com/roobie/redis
  https://github.com/roobie/sumtype
  https://github.com/runejuhl/toggle-leds
  https://github.com/rushsteve1/spinnerette
  https://github.com/s-lambert/janet-game
  https://github.com/saikyun/cross
  https://github.com/saikyun/fiery-sara
  https://github.com/saikyun/fiery-soul
  https://github.com/saikyun/freja
  https://github.com/saikyun/freja-breakout
  https://github.com/saikyun/freja-config
  https://github.com/saikyun/freja-jaylib
  https://github.com/saikyun/freja-layout
  https://github.com/saikyun/freja-netrepl
  https://github.com/saikyun/freja-parses-janet
  https://github.com/saikyun/freja-proto
  https://github.com/saikyun/janet-binary-search-comparison
  https://github.com/saikyun/janet-find-in-files
  https://github.com/saikyun/janet-bounded-queue
  https://github.com/saikyun/janet-generate-structs
  https://github.com/saikyun/janet-namespaces
  https://github.com/saikyun/janet-profiling
  https://github.com/saikyun/janet-whereami
  https://github.com/saikyun/survival-horror
  https://github.com/saikyun/text-adventure
  https://github.com/saikyun/text-experiment
  https://github.com/saikyun/unification
  https://github.com/samuelludwig/janet-prelude
  https://github.com/samuelludwig/quick-janet-netrepl
  https://github.com/samuelludwig/what
  https://github.com/scotthaleen/jhttp
  https://github.com/seletz/janet-fu
  https://github.com/sepisoad/jtbox
  https://github.com/sepisoad/jurl
  https://github.com/sepisoad/labgoo
  https://github.com/sepisoad/super-janet-typist
  https://github.com/sepisoad/SubJanet
  https://github.com/sevanteri/janet-secret
  https://github.com/sevanteri/jopass
  https://github.com/skuzzymiglet/typeup-janet
  https://github.com/sogaiu/ajrepl
  https://github.com/sogaiu/babashka-tasks-view
  https://github.com/sogaiu/can-we-do-better
  https://github.com/sogaiu/clojure-peg
  https://github.com/sogaiu/index-janet
  https://github.com/sogaiu/index-janet-source
  https://github.com/sogaiu/jandent
  https://github.com/sogaiu/janet-aliases
  https://github.com/sogaiu/janet-bits
  https://github.com/sogaiu/janet-bounds
  https://github.com/sogaiu/janet-checksums
  https://github.com/sogaiu/janet-delims
  https://github.com/sogaiu/janet-ex-as-tests
  https://github.com/sogaiu/janet-indent
  https://github.com/sogaiu/janet-jsonish
  https://github.com/sogaiu/janet-last-expression
  https://github.com/sogaiu/janet-minipbt-translation
  https://github.com/sogaiu/janet-pcg-random
  https://github.com/sogaiu/janet-peg
  https://github.com/sogaiu/janet-pegdoc
  https://github.com/sogaiu/janet-please
  https://github.com/sogaiu/janet-punyishcode
  https://github.com/sogaiu/janet-ref
  https://github.com/sogaiu/janet-syntax-highlighting
  https://github.com/sogaiu/janet-tempdir
  https://github.com/sogaiu/janet-termsize
  https://github.com/sogaiu/janet-totp
  https://github.com/sogaiu/janet-tree-sitter
  https://github.com/sogaiu/janet-ts-dsl
  https://github.com/sogaiu/janet-unwrap
  https://github.com/sogaiu/janet-walk-dir
  https://github.com/sogaiu/janet-xmlish
  https://github.com/sogaiu/janet-zipper
  https://github.com/sogaiu/jaylib-netrepl-demo
  https://github.com/sogaiu/jaylib-tetris
  https://github.com/sogaiu/jaylib-wasm-demo
  https://github.com/sogaiu/jdoc
  https://github.com/sogaiu/jpm-tasks-view
  https://github.com/sogaiu/margaret
  https://github.com/sogaiu/review-janet
  https://github.com/sogaiu/small-peg-tracer
  https://github.com/sogaiu/spork-http-sample
  https://github.com/sorenbug/sys-script
  https://github.com/staab/budgetless
  https://github.com/staab/esv
  https://github.com/staab/janet-assert
  https://github.com/staab/janet-cache
  https://github.com/staab/janet-js
  https://github.com/staab/janet-multimethod
  https://github.com/staab/janet-pqutils
  https://github.com/staab/janet-pseudo-set
  https://github.com/staab/janet-schema
  https://github.com/staab/janet-util
  https://github.com/subsetpark/janet-cells
  https://github.com/subsetpark/janet-dtgb
  https://github.com/subsetpark/pantagruel
  https://github.com/swlkr/askjanet
  https://github.com/swlkr/janetdocs
  https://github.com/swlkr/osprey
  https://github.com/swlkr/patter
  https://github.com/swlkr/reddit-tiktok
  https://github.com/swlkr/speakeasy
  https://github.com/swlkr/sqlheavy
  https://github.com/swlkr/tw
  https://github.com/sysread/skewheap-janet
  https://github.com/tantona/janetroids
  https://github.com/thegeez/jalmer
  https://github.com/thegeez/janet-jsvm
  https://github.com/thegeez/janet-postings
  https://github.com/tionis/adventofcode
  https://github.com/tionis/cosmo
  https://github.com/tionis/dice.janet
  https://github.com/tionis/git-skm
  https://github.com/tionis/git-tools
  https://github.com/tionis/glyph.janet
  https://github.com/tionis/mensa.janet
  https://github.com/tionis/moneta
  https://github.com/tionis/toolbox
  https://github.com/tmward/janet-misc
  https://github.com/tmward/jask
  https://github.com/trengrj/janet-rocksdb
  https://github.com/tttuuu888/janet-botan
  https://github.com/tttuuu888/janet-pkcs11
  https://github.com/turnerdev/janet-cozo
  https://github.com/uvtc/janet-rand
  https://github.com/volodymyrpukha/smw
  https://github.com/wooosh/janet-openssl-hash
  https://github.com/xyb3rt/advent-of-code
  https://github.com/yumaikas/add-software-license
  https://github.com/yumaikas/anno
  https://github.com/yumaikas/anno-server
  https://github.com/yumaikas/aoc2020
  https://github.com/yumaikas/cartnet
  https://github.com/yumaikas/chrono
  https://github.com/yumaikas/eye
  https://github.com/yumaikas/jagged-scraps
  https://github.com/yumaikas/janet-datex
  https://github.com/yumaikas/janet-errs
  https://github.com/yumaikas/janet-globals
  https://github.com/yumaikas/janet-pkg-lint
  https://github.com/yumaikas/janet-stringx
  https://github.com/yumaikas/janet-tempfiles
  https://github.com/yumaikas/janitor
  https://github.com/yumaikas/newt
  https://github.com/yumaikas/praxis
  https://github.com/yumaikas/route-helpers
  https://github.com/yumaikas/rumination
  https://github.com/yumaikas/size
  https://github.com/yumaikas/tally
  https://github.com/yumaikas/trees
  https://github.com/yumaikas/LispGameJamAutumn2021
  https://github.com/zacharycarter/voodoo
  https://github.com/zenlor/janet-csv
  https://github.com/zenlor/links
  https://github.com/zevv/janet-dns
  https://github.com/zevv/janet-time
  https://github.com/zevv/janetttls
  https://github.com/AlecTroemel/janet-box2d
  https://github.com/AlecTroemel/craft-bin
  https://github.com/AlecTroemel/janet-chipmunk
  https://github.com/AlecTroemel/janet-physac
  https://github.com/AlecTroemel/junk-drawer
  https://github.com/AlecTroemel/phalanx-core
  https://github.com/Alligator/termbox-janet
  https://github.com/Andriamanitra/jgamet
  https://github.com/ChanderG/jane
  https://github.com/CFiggers/arcdown
  https://github.com/CFiggers/janet-bluesky
  https://github.com/CFiggers/janet-libcurl
  https://github.com/CFiggers/janet-lsp
  https://github.com/CFiggers/janet-termios
  https://github.com/CFiggers/jayson
  https://github.com/CFiggers/jgraph
  https://github.com/CFiggers/joule-editor
  https://github.com/CFiggers/journo
  https://github.com/CFiggers/judge-testing
  https://github.com/CFiggers/juno
  https://github.com/CFiggers/teddy-editor
  https://github.com/DexterHaslem/narf
  https://github.com/Duncaen/adventofcode-janet
  https://github.com/Duncaen/dhall-janet
  https://github.com/GrayJack/Advent-Of-Code
  https://github.com/GrayJack/janet-str-ext
  https://github.com/GrayJack/rust-janet-module-template
  https://github.com/Holmqvist1990/choosing-a-scripting-language
  https://github.com/Jakski/janet-base64.git
  https://github.com/JohnDoneth/janet-language-server
  https://github.com/LeviSchuck/janet-code
  https://github.com/LeviSchuck/janet-sigv4
  https://github.com/LeviSchuck/janetjose
  https://github.com/LeviSchuck/janetls
  https://github.com/Luexa/jvs
  https://github.com/Luexa/otable
  https://github.com/MaxGyver83/janet-good-repl
  https://github.com/MikeBeller/janet-abstract
  https://github.com/MikeBeller/janet-benchmarksgame
  https://github.com/MikeBeller/janet-playground
  https://github.com/MikeBeller/janet-set
  https://github.com/JMinyard1335/Janet-rvars
  https://github.com/JMinyard1335/Janet-vector
  https://github.com/PaulBatchelor/junt
  https://github.com/PaulBatchelor/weewiki
  https://github.com/Putnam3145/janet-d
  https://github.com/RayMPerry/kitchen-sink
  https://github.com/RebelPotato/youtube-subs
  https://github.com/Ruin0x11/janet-shiori
  https://github.com/Techcable/janet-json-pure
  https://github.com/Techcable/janet-msgpack
  https://github.com/Techcable/janet-sfmt
  https://github.com/Techcable/latex2Mathematica
  https://github.com/Yzupnick/example-janet2nix
  https://github.com/Yzupnick/janet2nix
  https://github.com/ZhanZ12/JanetAdventureGame
  https://gitlab.com/jeannekamikaze/janet-glfw
  https://gitlab.com/louis.jackman/janet-hypertext
  https://notabug.org/debris/lllm-janet
  ``)

########################################################################

# XXX: quick and dirty but may be fine for our purposes
(defn uri-to-dir-path
  [uri]
  (first (peg/match ~(sequence (choice "https://" "file:///")
                               (capture (thru -1)))
                    uri)))

(comment

  (uri-to-dir-path "https://gitlab.com/louis.jackman/janet-hypertext")
  # =>
  "gitlab.com/louis.jackman/janet-hypertext"

  (uri-to-dir-path "file:///home/user/src/small-peg-tracer")
  # =>
  "home/user/src/small-peg-tracer"

  )

(comment

  (each line (string/split "\n" repo-lines)
    (when (not (empty? line))
      (def url (string/trimr line))
      (print (uri-to-dir-path url))))

  )

(defn mkdir-p
  [path]
  (each idx (string/find-all "/" path)
    (when (< 0 idx)
      (let [curr-path (string/slice path 0 idx)]
        (when (not (os/lstat curr-path))
          (os/mkdir curr-path)))))
  (os/mkdir path))

(defn git-shallow-clone
  [repos-path url]
  (def old-dir (os/cwd))
  #
  (os/mkdir repos-path)
  (assert (os/stat repos-path)
          (string/format "failed to create dir: %s" repos-path))
  (defer (os/cd old-dir)
    (os/cd repos-path)
    #
    (def dest-dir (uri-to-dir-path url))
    (assert dest-dir
            (string/format "failed to parse url: %n" url))
    # skip if dest-dir already exists
    (when (not (os/stat dest-dir))
      (mkdir-p dest-dir)
      (assert (os/stat dest-dir)
              (string/format "failed to create dir: %s" dest-dir))
      # need exit code so not using `run` from util.janet
      (os/execute ["git" "clone" "--depth=1"
                   url dest-dir]
                  :pe
                  # skip git's prompts
                  (merge (os/environ) {"GIT_TERMINAL_PROMPT" "0"})))))

(comment

  (git-shallow-clone "./repos" "https://git.sr.ht/~bakpakin/bee-server")

  )

(defn choose-n
  [list n &opt rng]
  (def actual-n
    (min n (length list)))
  (default rng (math/rng))
  #
  (def index-pool (range 0 (length list)))
  (def new-list @[])
  #
  (for i 0 actual-n
    (let [r-idx (math/rng-int rng (length index-pool))
          index (get index-pool r-idx)
          choice (get list index)]
      (array/push new-list choice)
      (array/remove index-pool r-idx)))
  #
  new-list)

(comment

  (let [an-rng (math/rng (os/cryptorand 8))
        list @[:a :b :c :x :y :z]
        n 3
        choices (choose-n list n an-rng)]
    (truthy?
      (and (= n (length choices))
           (all |(index-of $ list)
                choices)
           (= n (length (table ;(interleave choices choices)))))))
  # =>
  true

  )

(defn choose-n-urls
  [urls n]
  (def actual-n (min n (length urls)))
  (if (neg? n)
    urls
    (choose-n urls actual-n (math/rng (os/cryptorand 8)))))

(comment

  (def urls
    ["https://git.envs.net/iacore/janet-signal"
     "https://git.sr.ht/~alect/secret-santa-jam-2022"
     "https://git.sr.ht/~bakpakin/bee-server"])

  (has-value? urls
              (first (choose-n-urls urls 1)))
  # =>
  true

  (-> (seq [url :in (choose-n-urls urls -1)]
        (has-value? urls url))
      length)
  # =>
  (length urls)

  )

# XXX: can make more sophisticated later if needed
(defn supported-url?
  [candidate]
  (truthy? (peg/match ~(choice "https://" "file:///") candidate)))

(comment

  (supported-url? "https://codeberg.org/sogaiu/margaret")
  # =>
  true

  (supported-url? "file:///home/user/src/janet")
  # =>
  true

  (supported-url? "ftp://ftp.uio.no")
  # =>
  false

  )

########################################################################

(defn find-repos-name
  []
  (if-let [value (os/getenv "GSJ_REPOS_NAME")]
    value
    "repos"))

(defn find-all-urls
  []
  (def lines
    (if-let [value (os/getenv "GSJ_ALL_URLS")]
      (do
        (assert (os/stat value)
                (string/format "failed to find file: %s" value))
        (slurp value))
      repo-lines))
  #
  (keep |(let [trimmed (string/trimr $)]
           (when (supported-url? trimmed)
             trimmed))
        (string/split "\n" lines)))

(defn find-peg
  []
  (if-let [value (os/getenv "GSJ_PEG")]
    (do
      (def [success? peg] (protect (parse value)))
      (assert success?
              (string/format "failed to parse: %s" value))
      peg)
    nil))

(defn find-substr
  []
  (if-let [value (os/getenv "GSJ_SUBSTR")]
    value
    nil))

########################################################################

(defn main
  [& args]
  (def n
    (if (> (length args) 1)
      (scan-number (get args 1))
      10))
  #
  (def repos-name (find-repos-name))
  (assert repos-name "failed to determine repos-name")
  (os/mkdir repos-name)
  (when (not (= :directory (os/stat repos-name :mode)))
    (eprintf "repos root needs to be a directory: %s" repos-name)
    (break false))
  #
  (def urls (find-all-urls))
  (assert urls "failed to get list of urls")
  #
  (def peg (find-peg))
  (def substr (find-substr))
  #
  (def matched-urls
    (cond
      peg
      (filter |(peg/match peg $) urls)
      #
      substr
      (filter |(string/find substr $) urls)
      #
      urls))
  #
  (def results @{})
  (def target-urls (choose-n-urls matched-urls n))
  (each url target-urls
    (def exit-code (git-shallow-clone repos-name url))
    (def urls-for-code
      (array/push (get results exit-code @[])
                  url))
    (put results exit-code urls-for-code))
  #
  (when (not (empty? results))
    (printf "%M" results)
    (printf "Considered repos: %d" (length target-urls))
    (printf "Successfully fetched repos: %d" (length (get results 0)))
    (each ret (sort (keys results))
      (when (not (zero? ret))
        (eprintf "Error code %d: %d" ret (length (get results ret))))))
  #
  true)

