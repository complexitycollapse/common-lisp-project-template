;;;; %ApplicationName%.asd(#| TMPL_IF copyright |#)
;;
;;;; (#| TMPL_VAR copyright |#)(#| /TMPL_IF |#)

(asdf:defsystem #:%ApplicationName%
  :description "Describe %ApplicationName% here"
  :author "complexitycollapse <complexitycollapse@github.com>"
  :license  ""
  :version "0.0.1"
  :serial t
  :depends-on ()
  :components ((:file "package")
               (:file "%ApplicationName%")))
