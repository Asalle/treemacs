;;; test-helper.el --- Helpers for treemacs-test.el -*- lexical-binding: t -*-

;; Utilities for running treemacs tests.

;;; Code:
(require 'f)

(add-to-list 'load-path
             (-> (f-this-file)
                 (f-parent)
                 (f-parent)
                 (f-join "src/elisp")))

(require 'treemacs)

;;; test-helper.el ends here
