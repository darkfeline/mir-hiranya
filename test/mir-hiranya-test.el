(require 'ert)

(require 'mir-hiranya)

(ert-deftest mir-hiranya-test-egg ()
  (should (string= (mir-hiranya-egg) "Egg.")))
