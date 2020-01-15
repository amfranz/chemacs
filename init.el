;;; init.el --- -*- lexical-binding: t; -*-

;; Since Emacs 27.1 chemacs will be loaded by early-init.el. If it is already
;; present, there is no need to load it again.
(unless (featurep 'chemacs)
  (load (concat (file-name-directory load-file-name) "chemacs.el")
        nil 'nomessage 'nosuffix))

(chemacs-load-profile chemacs-current-emacs-profile)
