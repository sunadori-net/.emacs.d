;;;js2-modeの設定
(require 'js2-mode)

(setq company-tern-property-marker "")
(defun company-tern-depth (candidate)
  "Return depth attribute for CANDIDATE. 'nil' entries are treated as 0."
  (let ((depth (get-text-property 0 'depth candidate)))
    (if (eq depth nil) 0 depth)))
