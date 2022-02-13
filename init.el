;;; init.el -*- lexical-binding: t; -*-

;; NOTE Press 'SPC h d h' (or 'C-h d h' for non-vim users) to access Doom's
;;      documentation. There you'll find a "Module Index" link where you'll find
;;      a comprehensive list of Doom's modules and what flags they support.

;; NOTE Move your cursor over a module's name (or its flags) and press 'K' (or
;;      'C-c c k' for non-vim users) to view its documentation. This works on
;;      flags as well (those symbols that start with a plus).
;;
;;      Alternatively, press 'gd' (or 'C-c c d') on a module to browse its
;;      directory (for easy access to its source code).

(doom! :input

       :completion
       (company +childframe)
       vertico

       :ui
       doom
       doom-dashboard
       hl-todo
       modeline
       ophints
       (popup +defaults)
       vc-gutter
       vi-tilde-fringe
       workspaces
       zen

       :editor
       (evil +everywhere)
       file-templates
       fold
       format
       multiple-cursors
       rotate-text
       snippets

       :emacs
       (dired +icons)
       electric
       undo
       vc

       :term
       vterm

       :checkers
       syntax

       :tools
       direnv
       editorconfig
       (eval +overlay)
       (lookup +docsets +dictionary)
       lsp
       magit
       pdf

       :os
       (:if IS-MAC macos)

       :lang
       agda
       dhall
       emacs-lisp
       (haskell +lsp)
       lua
       markdown
       nix
       ocaml
       org
       racket
       rust
       sh
       yaml

       :email

       :app

       :config
       (default +bindings +smartparens))
