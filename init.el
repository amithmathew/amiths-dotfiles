;; Starting up.

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)

(require 'org)
(org-babel-load-file
 (expand-file-name "~/.emacs.d/configuration.org"))

(setq custom-file "~/.emacs.d/custom.el")
;(load custom-file 'noerror)
