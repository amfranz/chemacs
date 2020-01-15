;;; early-init.el --- -*- lexical-binding: t; -*-
(load (concat (file-name-directory load-file-name) "chemacs.el")
      nil 'nomessage 'nosuffix)

(chemacs-load-early-init chemacs-current-emacs-profile)
