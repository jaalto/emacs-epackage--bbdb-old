;; THIS MUST BE RUN TO ACTIVATE M-x bbdb
(autoload 'bbdb-initialize            "bbdb" "" t)

(autoload 'bbdb-insinuate-sendmail    "bbdb")

(autoload 'bbdb                       "bbdb-com" "" t)
(autoload 'bbdb-name                  "bbdb-com" "" t)
(autoload 'bbdb-create                "bbdb-com" "" t)
(autoload 'bbdb-edit-current-field    "bbdb-com" "" t)
(autoload 'bbdb-company               "bbdb-com" "" t)
(autoload 'bbdb-net                   "bbdb-com" "" t)
(autoload 'bbdb-notes                 "bbdb-com" "" t)
(autoload 'bbdb-insert-new-field      "bbdb-com" "" t)

(autoload 'bbdb-fontify-buffer        "bbdb-gui")
(autoload 'bbdb-insinuate-gnus        "bbdb-gnus")
(autoload 'bbdb-insinuate-message     "bbdb-gnus")
(autoload 'bbdb/gnus-lines-and-from   "bbdb-gnus")

(autoload 'bbdb-insinuate-rmail       "bbdb-rmail" "" t)
(autoload 'bbdb/rmail-show-sender     "bbdb-rmail")
(autoload 'bbdb/rmail-annotate-sender "bbdb-rmail")

(autoload 'bbdb-define-all-aliases    "bbdb-com")
(autoload 'bbdb-migration-query       "bbdb-migrate")

(autoload 'bbdb-ignore-most-messages-hook "bbdb-hooks")
(autoload 'bbdb-timestamp-hook        "bbdb-hooks")

;; ./configure && make autoloads
(unless (featurep 'bbdb-autoloads)
  (load "bbdb-autoloads" 'noerr))

(provide 'bbdb-install)
