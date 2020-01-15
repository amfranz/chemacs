;;; .emacs --- -*- lexical-binding: t; -*-
;;
;; Backwards compatibility wrapper for previous releases of chemacs.
;;
;; To properly support early-init.el which was introduced by Emacs 27, see
;; the chemacs README.org for updated installation instructions.
;;

(load (concat (file-name-directory (file-truename load-file-name)) "chemacs.el")
      nil 'nomessage 'nosuffix)

(chemacs-load-profile chemacs-current-emacs-profile)
