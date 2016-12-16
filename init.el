(setq make-backup-files nil)

;(setq package-enable-at-startup nil) (package-initialize)

(require 'xcscope)
(setq cscope-do-not-update-database t)

;(setq speedbar-mode-hook '(lambda ()
;			    (interactive)
;			    (other-frame 0)))

;(add-to-list 'load-path "~/.emacs.d/plugins/sr-speedbar")
;(require 'sr-speedbar)
;(global-set-key (kbd "C-c b") 'sr-speedbar-toggle)

(set-face-attribute 'default nil :font "DejaVu Sans Mono-10" )
(set-frame-font "DejaVu Sans Mono-10" nil t)

;; (load-theme 'deeper-blue)

;; (if (not (member '("-*-courier new-normal-r-*-*-13-*-*-*-c-*-fontset-chinese"
;; 		   . "fontset-chinese") fontset-alias-alist))
;;     (progn
;;       (create-fontset-from-fontset-spec
;;        "-*-courier new-normal-r-*-*-13-*-*-*-c-*-fontset-chinese,
;;       chinese-gb2312:-*-MS Song-normal-r-*-*-16-*-*-*-c-*-gb2312*-*,
;;       chinese-big5-1:-*-MingLiU-normal-r-*-*-16-*-*-*-c-*-big5*-*,
;;       chinese-big5-2:-*-MingLiU-normal-r-*-*-16-*-*-*-c-*-big5*-*" t)

;;       (setq default-frame-alist
;;             (append
;;              '((font . "fontset-chinese"))
;;              default-frame-alist))
;;       )
;;   )

(load-theme 'deeper-blue)

;(require 'linum-mode)
(global-linum-mode 1)

;; enable which function
(which-function-mode 1)
(put 'erase-buffer 'disabled nil)

;; ffmpeg coding style
(c-add-style "ffmpeg"
             '("k&r"
               (c-basic-offset . 4)
               (indent-tabs-mode . nil)
               (show-trailing-whitespace . t)
               (c-offsets-alist
                (statement-cont . (c-lineup-assignments +)))
               )
             )
(setq c-default-style "ffmpeg")

(setq speedbar-tag-hierarchy-method nil)
(put 'upcase-region 'disabled nil)
