(add-to-list 'load-path "~/.emacs.d/personal/preload/ecb")
(require 'ecb)
(add-hook 'cider-repl-mode-hook 'paredit-mode)
(add-hook 'clojure-mode-hook 'paredit-mode)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

(menu-bar-mode nil)
(scroll-bar-mode nil)

(require 'package)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)
          
(show-paren-mode t)
(setq show-paren-style 'parentheses)
(setq auto-mode-alist (cons '("\\.clj$" . clojure-mode) auto-mode-alist))
(setq ecb-tip-of-the-day nil)
