;;; prelude-modules.el --- A listing of modules to load on startup
;;
;; Copyright © 2011-2022 Bozhidar Batsov
;;
;; Author: Bozhidar Batsov <bozhidar@batsov.com>
;; URL: https://github.com/bbatsov/prelude

;; This file is not part of GNU Emacs.

;;; Commentary:

;; This file is just a list of Prelude modules to load on startup.
;; For convenience the modules are grouped in several categories.
;; The prelude-modules.el in the samples folder should be copied
;; to your personal folder and edited there.

;; Note that some modules can't be used together - e.g. you shouldn't
;; enable both prelude-ido and prelude-ivy, as they serve the same
;; purpose.

;;; License:

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.


(require 'prelude-helm) ;; Interface for narrowing and search
(require 'prelude-helm-everywhere) ;; Enable Helm everywhere
(require 'prelude-company)
(require 'prelude-key-chord) ;; Binds useful features to key combinations
(require 'prelude-org)

(require 'prelude-c)
(require 'prelude-clojure)
(require 'prelude-emacs-lisp)
;; (require 'prelude-erlang)
;; (require 'prelude-elixir)
(require 'prelude-go)
(require 'prelude-haskell)
(require 'prelude-js)
(require 'prelude-latex)
(require 'prelude-lsp)
(require 'prelude-lua)
(require 'prelude-ocaml)
(require 'prelude-sml)
(require 'prelude-python)
(require 'prelude-racket)
(require 'prelude-ruby)
(require 'prelude-rust)
(require 'prelude-xml)
(require 'prelude-yaml)

(provide 'prelude-modules)
;;; prelude-modules.el ends here
