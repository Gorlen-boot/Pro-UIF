
(cl:in-package :asdf)

(defsystem "my_project_test-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "can_out_930E" :depends-on ("_package_can_out_930E"))
    (:file "_package_can_out_930E" :depends-on ("_package"))
    (:file "can_out_MT4000" :depends-on ("_package_can_out_MT4000"))
    (:file "_package_can_out_MT4000" :depends-on ("_package"))
    (:file "ctr_can_930E" :depends-on ("_package_ctr_can_930E"))
    (:file "_package_ctr_can_930E" :depends-on ("_package"))
    (:file "ctr_can_MT4000" :depends-on ("_package_ctr_can_MT4000"))
    (:file "_package_ctr_can_MT4000" :depends-on ("_package"))
  ))