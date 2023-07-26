;;; {{cookiecutter.project_name}}.el --- {{cookiecutter.project_short_description}}  -*- lexical-binding: t; -*-

;; Copyright (C) {{cookiecutter.year}}  {{cookiecutter.full_name}}
;; SPDX-License-Identifier:  GPL-3.0-or-later

;; Author: {{cookiecutter.full_name}} <{{cookiecutter.email}}>
;; Keywords: {{cookiecutter.keyword}}

;; Version: 0.0.0
;; Package-Requires: ((emacs "24.1"))
;; URL: https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.github_repository_name}}

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

;; {{cookiecutter.project_short_description}}

;;; Code:

(defgroup {{cookiecutter.project_name}} ()
  "{{cookiecutter.project_short_description}}"
  :group '{{cookiecutter.keyword}}
  :prefix "{{cookiecutter.project_name}}-"
  :link '(url-link "https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.github_repository_name}}"))

(provide '{{cookiecutter.project_name}})
;;; {{cookiecutter.project_name}}.el ends here
