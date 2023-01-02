;; ____________________________________________________________________________
;; Aquamacs custom-file warning:
;; Warning: After loading this .emacs file, Aquamacs will also load
;; customizations from `custom-file' (customizations.el). Any settings there
;; will override those made here.
;; Consider moving your startup settings to the Preferences.el file, which
;; is loaded after `custom-file':
;; ~/Library/Preferences/Aquamacs Emacs/Preferences
;; _____________________________________________________________________________

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(custom-enabled-themes '(acme))
 '(custom-safe-themes
   '("c19e5291471680e72d8bd98f8d6e84f781754a9e8fc089536cda3f0b7c3550e3" "afeef07b3f25d0b73d0696ef3b4e862836f0071ee8bc42542b4c9ecd6204cd80" "6ebdb33507c7db94b28d7787f802f38ac8d2b8cd08506797b3af6cdfd80632e0" "28caf31770f88ffaac6363acfda5627019cac57ea252ceb2d41d98df6d87e240" "6f84a47070fcc3913e0b6236ec3c1c42c12152ff42a5df086af017d6731cacf2" "274fa62b00d732d093fc3f120aca1b31a6bb484492f31081c1814a858e25c72e" "30289fa8d502f71a392f40a0941a83842152a68c54ad69e0638ef52f04777a4c" "0daf22a3438a9c0998c777a771f23435c12a1d8844969a28f75820dd71ff64e1" "aaffceb9b0f539b6ad6becb8e96a04f2140c8faa1de8039a343a4f1e009174fb" "38631c6d2f5c71c16b8cfdba0e282d4f918a07da3577435894d2e80ab9dcf14a" "d64b20a5b3c0abc22a5f0945a4e4aa7dd25f971e587a760316a73ca851d7e82f" "b8982218af937c091a138c2eecd2c7b485f0abc3c21b951c8461a9192ea8bc28" "84508a4c4b0cccdb89c98ae39438d792003826e1d371b75b706d74826048f0fb" default))
 '(fci-rule-color "#dedede")
 '(hl-paren-background-colors '("#e8fce8" "#c1e7f8" "#f8e8e8"))
 '(hl-paren-colors '("#30784f" "#0067a8" "#a84c47"))
 '(line-spacing 0.2)
 '(nrepl-message-colors
   '("#032f62" "#6a737d" "#d73a49" "#6a737d" "#005cc5" "#6f42c1" "#d73a49" "#6a737d"))
 '(org-agenda-files nil)
 '(org-default-notes-file
   "/Users/joshuaherman/Library/Mobile Documents/iCloud~com~appsonthemove~beorg/Documents/org/refile-beorg.org")
 '(org-directory
   "/Users/joshuaherman/Library/Mobile\\ Documents/iCloud\\~com\\~appsonthemove\\~beorg/Documents/org ")
 '(package-archives '(("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages
   '(yasnippet-snippets helm-ag helm-google helm-org helm-spotify helm-spotify-plus tree-sitter-langs tree-sitter clang-format helm-core cyberpunk-2019-theme cyberpunk-theme docker-cli evm-mode flycheck-mypy flycheck-projectile flycheck-pyflakes flycheck-pyre fontawesome gist helm-wikipedia magit-diff-flycheck magithub markdown-mode ob-html-chrome ob-solidity pdb-capf pdb-mode vterm auctex renpy anaconda-mode fountain-mode tide emacsql-sqlite3 emms ffmpeg-player helm-youtube image+ image-dired+ indium inform inform7 interaction-log jquery-doc js-react-redux-yasnippets json-navigator jsonl kanban launch launchctl leaf legalese levenshtein lice sqlite3 sudo-edit sudo-ext swagger-to-org terminal-toggle toc-org tox treemacs treemacs-projectile minimap realgud realgud-ipdb realgud-lldb realgud-node-debug svg tramp tramp-theme transcribe yasnippet-classic-snippets solidity-mode vyper-mode csv-mode ansi package-build shut-up epl git commander f dash s ledger-import ledger-mode osx-browse osx-clipboard osx-dictionary osx-lib osx-location osx-org-clock-menubar osx-pseudo-daemon osx-trash org-kanban org-kindle helm-aws helm-file-preview helm-fuzzier helm-proc helm-safari helm-sage helm-tramp tramp-term nlinum typescript-mode plan9-theme capture cask cask-mode django-commands django-manage django-mode django-snippets docker docker-api docker-compose-mode dockerfile-mode erc-tweet gh github-clone github-elpa github-issues github-modern-theme github-notifier github-pullrequest github-search github-stars gitter google-maps google-this google-translate magit-libgit ac-emoji ac-helm ac-html ac-js2 bbdb org-ac org-agenda-property org-alert org-board org-bookmark-heading org-grep py-autopep8 py-isort py-test pydoc-info pyenv-mode pyenv-mode-auto pyfmt python-django python-docstring python-environment racket-mode term-projectile web-mode-edit-element web-search ## magit helm-git dracula-theme poet-theme 2048-game heaven-and-hell helm-ack weather-metno web-mode wgrep-ag wgrep-helm helm))
 '(pdf-view-midnight-colors '("#6a737d" . "#fffbdd"))
 '(sml/active-background-color "#c1e7f8")
 '(sml/active-foreground-color "#000000")
 '(sml/inactive-background-color "#0067a8")
 '(sml/inactive-foreground-color "#000000")
 '(vc-annotate-background "#3390ff")
 '(vc-annotate-color-map
   '((20 . "#6a737d")
     (40 . "#032f62")
     (60 . "#6a737d")
     (80 . "#6a737d")
     (100 . "#6a737d")
     (120 . "#d73a49")
     (140 . "#6a737d")
     (160 . "#6a737d")
     (180 . "#6a737d")
     (200 . "#6a737d")
     (220 . "#22863a")
     (240 . "#005cc5")
     (260 . "#6f42c1")
     (280 . "#6a737d")
     (300 . "#005cc5")
     (320 . "#6a737d")
     (340 . "#d73a49")
     (360 . "#6a737d")))
 '(vc-annotate-very-old-color "#6a737d"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#FFFFE8" :foreground "#424242" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "nil" :family "Hack")))))
(global-set-key (kbd "M-x") #'helm-M-x)
(global-set-key (kbd "C-x r b") #'helm-filtered-bookmarks)
(global-set-key (kbd "C-x C-f") #'helm-find-files)


(define-key global-map "\C-cc" 'org-capture)
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)

(recentf-mode 1)
(setq recentf-max-menu-items 25)
(setq recentf-max-saved-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)
(desktop-save-mode 1)

(setq dired-listing-switches "-alh")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(projectile-mode +1)
(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
(add-hook 'python-mode-hook
      (lambda ()
        (setq indent-tabs-mode t)
        (setq tab-width 4)
        (setq python-indent-offset 4)))

(require 'tree-sitter)
(require 'tree-sitter-langs)
(global-tree-sitter-mode)
  (defun shk-yas/helm-prompt (prompt choices &optional display-fn)
    "Use helm to select a snippet. Put this into `yas-prompt-functions.'"
    (interactive)
    (if (require 'helm-config nil t)
        (let ((result (helm-other-buffer
                       (list `((name . ,prompt)
                               (candidates . ,(if display-fn (mapcar display-fn choices)
                                                choices))
                               (action . (("Expand" . identity)))))
                       "*helm-select-yasnippet")))
          (cond ((null result)
                 (signal 'quit "user quit!"))
                (display-fn
                 (catch 'result
                   (dolist (choice choices)
                     (when (equal (funcall display-fn choice) result)
                       (throw 'result choice)))))
                (t result)))
      nil))
;(elpy-enable)
(global-tree-sitter-mode)
