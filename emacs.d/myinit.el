;; Remove initial buffer, set index file
(setq inhibit-startup-message t)
(setq initial-buffer-choice "index.org")

;; Hide Scroll bar,menu bar, tool bar
(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)

;; Line numbering
(global-display-line-numbers-mode)
;;(setq display-line-numbers-type 'relative)
