;; Override dev-packs list, this could
;; chagne with a new versoin of emacs-live so beware

;; I only changed the clojure pack, since I don't like cider
(live-use-packs '("dev/foundation-pack"
                  "dev/colour-pack"
                  ;; I prefer using normal nrepl, with it's
                  ;; macro expand etc. And compatibiliy with nrepl-ritz
                  "live/clojure-pack"
                  "dev/lang-pack"
                  "dev/power-pack"
                  "dev/git-pack"
                  "dev/org-pack"
                  ;; on need for opiniated bindings
                  ;; I have my own opinion in boymaas-pack
                  ;; it also conflicts with missing cider
                  ;;"live/bindings-pack"
                  ))

;; Add my own defined packs, expecially evil mode I find important
(live-add-packs '(~/.live-packs/evilmode-pack
                   ~/.live-packs/solarized-pack
                   ~/.live-packs/rails-pack
                   ~/.live-packs/ruby-pack
                   ~/.live-packs/ctags-pack
                   ~/.live-packs/projectile-pack
                   ~/.live-packs/boymaas-pack
                   ))
