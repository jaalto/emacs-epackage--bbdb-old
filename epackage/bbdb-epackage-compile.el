(dolist (file
         '("bits/bbdb-anniv.el"
	   "bits/bbdb-edit.el"
	   "bits/bbdb-ldif.el"
;;;	   "bits/bbdb-mail-folders.el"
	   "bits/bbdb-obsolete.el"
	   "bits/bbdb-pgp.el"
	   "bits/bbdb-signature.el"
;;;	   "bits/bbdb-sort-mailrc.el"
	   "bits/bbdb-to-outlook.el"
	   "lisp/bbdb-com.el"
	   "lisp/bbdb-ftp.el"
	   "lisp/bbdb-gnus.el"
	   "lisp/bbdb-gui.el"
	   "lisp/bbdb-hooks.el"
	   "lisp/bbdb-merge.el"
	   "lisp/bbdb-mhe.el"
	   "lisp/bbdb-migrate.el"
	   "lisp/bbdb-print.el"
	   "lisp/bbdb-reportmail.el"
	   "lisp/bbdb-rmail.el"
	   "lisp/bbdb-sc.el"
	   "lisp/bbdb-snarf.el"
	   "lisp/bbdb-srv.el"
	   "lisp/bbdb-vm.el"
	   "lisp/bbdb-w3.el"
	   "lisp/bbdb-whois.el"
;;;	   "lisp/bbdb-xemacs.el"
	   "lisp/bbdb.el"
	   "misc/bbdb-unmigrate-stuff.el"))
  (if (and (boundp 'verbose)
	   verbose)
      (message "Byte Compile %s" file))
  (if (file-exists-p file)
      (byte-compile-file file)
    (message "** Byte compile error. Not found: %s" file)))
