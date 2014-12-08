;;; setup-js2-mode.el --- tweak js2 settings -*- lexical-binding: t; -*-

(setq js2-highlight-level 3)
(add-hook 'js-mode-hook 'js2-minor-mode)
(add-hook 'js2-mode-hook 'ac-js2-mode)

;; Set default tab size to 2, and turn on "bounce" indenting (hit tab to cycle)
(custom-set-variables
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p t)
 )

;; Set up paredit
;;(define-key js-mode-map "{" 'paredit-open-curly)
;;(define-key js-mode-map "}" 'paredit-close-curly-and-newline)

(provide 'setup-js2-mode)
