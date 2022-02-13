;;; font.el -*- lexical-binding: t; -*-

(defconst fonts/font-size 18
  "Default font size (in pt) that will be applied to selected fonts")

(defconst fonts/iosevka
  (font-spec :family "Iosevka"
             :size   fonts/font-size)
  "Iosevka `font-spec'")

(defconst fonts/dejavu
  (font-spec :family "DejaVu Sans"
             :size   fonts/font-size)
  "DejaVu Sans `font-spec'")

;;; `UI' -*- `Font'

(when (find-font fonts/iosevka)
  (setq doom-font fonts/iosevka))

(when (find-font fonts/dejavu)
  (setq doom-variable-pitch-font fonts/dejavu-sans))
