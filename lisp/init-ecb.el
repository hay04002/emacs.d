;;(setq stack-trace-on-error t)
(add-to-list 'load-path
             "~/.emacs.d/site-lisp/ecb")
(require 'ecb)
(ecb-byte-compile)

(global-set-key (kbd "<f7>") 'ecb-minor-mode)

(provide 'init-ecb)