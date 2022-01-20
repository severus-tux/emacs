(setq user-emacs-directory "/home/vishwa/.emacs.d") 

(package-initialize)
(require 'package)
(require 'use-package)

(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://stable.melpa.org/packages/"))

(use-package org
     :ensure t)

(org-babel-load-file "/home/vishwa/.emacs.d/myinit.org")