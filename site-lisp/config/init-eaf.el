;;; init-eaf.el --- Configuration for eaf

;; Filename: init-eaf.el
;; Description: Configuration for eaf
;; Author: Andy Stewart <lazycat.manatee@gmail.com>
;; Maintainer: Andy Stewart <lazycat.manatee@gmail.com>
;; Copyright (C) 2018, Andy Stewart, all rights reserved.
;; Created: 2018-07-21 12:44:34
;; Version: 0.1
;; Last-Updated: 2018-07-21 12:44:34
;;           By: Andy Stewart
;; URL: http://www.emacswiki.org/emacs/download/init-eaf.el
;; Keywords:
;; Compatibility: GNU Emacs 27.0.50
;;
;; Features that might be required by this library:
;;
;;
;;

;;; This file is NOT part of GNU Emacs

;;; License
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.

;;; Commentary:
;;
;; Configuration for eaf
;;

;;; Installation:
;;
;; Put init-eaf.el to your load-path.
;; The load-path is usually ~/elisp/.
;; It's set in your ~/.emacs like this:
;; (add-to-list 'load-path (expand-file-name "~/elisp"))
;;
;; And the following to your ~/.emacs startup file.
;;
;; (require 'init-eaf)
;;
;; No need more.

;;; Customize:
;;
;;
;;
;; All of the above can customize by:
;;      M-x customize-group RET init-eaf RET
;;

;;; Change log:
;;
;; 2018/07/21
;;      * First released.
;;

;;; Acknowledgements:
;;
;;
;;

;;; TODO
;;
;;
;;

;;; Require
(add-subdirs-to-load-path "~/emacs-application-framework/")
(require 'eaf)

;;; Code:
;; Please use your own github token, it's free generate at https://github.com/settings/tokens/new?scopes=
;; Setting token will avoid block off by github API times limit.
(setq eaf-grip-token "2a8ffd3a265e8da29e208e2da5a6636a7940c540")

;; You need configuration your own local proxy program first.
(setq eaf-http-proxy-host "127.0.0.1")
(setq eaf-http-proxy-port "1080")

(provide 'init-eaf)

;;; init-eaf.el ends here
