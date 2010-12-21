(require 'bbdb-install)

(add-hook 'gnus-startup-hook  'bbdb-insinuate-gnus)
(add-hook 'mail-setup-hook    'bbdb-insinuate-sendmail)
(add-hook 'message-setup-hook 'bbdb-insinuate-message)

;; In BBDB, defined field 'mail-alias'
;; Requires that mail abbrevs are active
(add-hook 'mail-setup-hook    'bbdb-define-all-aliases)
(add-hook 'message-setup-hook 'bbdb-define-all-aliases)

(provide 'bbdb-activate)
