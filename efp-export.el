;;; efp-export.el --- Org Export Configuration       -*- lexical-binding: t; -*-

;; Copyright (C) 2026  Charles Choi

;; Author: Charles Choi <kickingvegas@gmail.com>
;; Keywords: tools

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:

(setopt org-export-allow-bind-keywords t)
(setopt org-export-backends '(ascii html icalendar latex md odt texinfo))
(setopt org-export-with-smart-quotes t)
(setopt org-export-with-sub-superscripts '{})
(setopt org-export-with-toc nil)

(setopt org-src-lang-modes
        '(("ocaml" . tuareg) ("elisp" . emacs-lisp) ("ditaa" . artist)
          ("asymptote" . asy) ("dot" . graphviz-dot) ("sqlite" . sql)
          ("calc" . fundamental) ("C" . c) ("cpp" . c++) ("C++" . c++)
          ("screen" . shell-script) ("shell" . sh) ("bash" . sh)
          ("plantuml" . plantuml) ("swift" . swift) ("swiftui" . swift)
          ("graphviz" . graphviz) ("mscgen" . mscgen)))

(provide 'efp-export)
;;; efp-export.el ends here
