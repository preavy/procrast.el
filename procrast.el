(defun toggle-procrast ()
  "Comment out or uncomment a list of blocked sites in your host file."
  (interactive)
  (find-file "c:/Windows/System32/drivers/etc/hosts")
  (save-excursion
    (re-search-forward "procrast_start")
    (set-mark (point))
    (re-search-forward "procrast_end")
    (goto-char (line-beginning-position))
    (call-interactively 'comment-or-uncomment-region)
    (save-buffer)
    (kill-buffer)
))



