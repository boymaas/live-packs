;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")
(live-load-config-file "emacs-nav.el")

;; byte compile everything that needs to be compiled for
;; faster startup
;;(byte-recompile-directory (expand-file-name "~/.emacs.d") 0)
