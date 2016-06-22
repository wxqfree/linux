(TeX-add-style-hook
 "lec08"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=svgnames" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "soul"
    "textcomp"
    "marvosym"
    "wasysym"
    "latexsym"
    "amssymb"
    "hyperref"
    "minted"
    "tikz"
    "xeCJK"
    "amsmath"
    "verbatim"
    "listings"
    "fancyvrb"
    "xcolor")
   (TeX-add-symbols
    '("alert" 1))
   (LaTeX-add-labels
    "sec-1"
    "sec-1-1"
    "sec-1-1-1"
    "sec-1-1-2"
    "sec-1-1-3"
    "sec-1-2"
    "sec-1-2-1"
    "sec-1-2-2"
    "sec-1-2-3"
    "sec-1-2-4"
    "sec-1-3"
    "sec-1-3-1"
    "sec-1-3-2"
    "sec-1-3-3"
    "sec-1-4"
    "sec-1-4-1"
    "sec-1-4-2"
    "sec-1-4-3"
    "sec-1-5"
    "sec-1-5-1"
    "sec-1-5-2"
    "sec-2"
    "sec-2-1"
    "sec-2-1-1"
    "sec-2-1-2"
    "sec-2-1-3"
    "sec-2-1-3-1"
    "sec-2-1-3-1-1"
    "sec-2-1-3-1-2"
    "sec-2-1-3-1-3"
    "sec-2-1-3-1-4"
    "sec-2-1-3-1-5"
    "sec-2-1-3-2"
    "sec-2-1-3-2-1"
    "sec-2-1-3-2-2"
    "sec-2-1-3-2-3"
    "sec-2-1-3-2-4"
    "sec-2-2"
    "sec-2-2-1"
    "sec-3"
    "sec-3-1"
    "sec-3-1-1"
    "sec-3-1-1-1"
    "sec-3-1-2"
    "sec-3-1-2-1"
    "sec-3-2"
    "sec-3-2-1"
    "sec-3-2-2"
    "sec-3-3"
    "sec-3-3-1"
    "sec-3-3-1-1"
    "sec-3-3-1-2"
    "sec-3-4"
    "sec-3-4-1"
    "sec-3-4-2"
    "sec-3-5"
    "sec-3-5-1"
    "sec-3-5-2"
    "sec-3-5-3"
    "sec-3-5-4"
    "sec-3-6"
    "sec-3-6-1"
    "sec-3-6-2"
    "sec-3-6-2-1"
    "sec-3-6-2-2"
    "sec-3-6-2-3"
    "sec-3-7"
    "sec-3-7-1"
    "sec-3-7-1-1"
    "sec-3-8"
    "sec-3-8-1"
    "sec-4"
    "sec-4-1"
    "sec-4-1-1"
    "sec-4-1-1-1"
    "sec-4-1-1-2"
    "sec-4-2"
    "sec-4-2-1"
    "sec-4-2-1-1"
    "sec-4-2-1-1-1"
    "sec-4-2-1-2"
    "sec-4-2-1-2-1"
    "sec-4-2-1-3"
    "sec-4-2-1-3-1"
    "sec-4-3"
    "sec-4-3-1"
    "sec-4-3-1-1"
    "sec-4-3-1-2"
    "sec-4-3-1-3"
    "sec-4-4"
    "sec-4-4-1"
    "sec-4-5"
    "sec-4-5-1"
    "sec-4-5-2"
    "sec-4-5-2-1"
    "sec-4-5-2-2"
    "sec-4-5-3"
    "sec-4-5-3-1"
    "sec-4-6"
    "sec-4-6-1"
    "sec-4-6-1-1"
    "sec-4-6-2"
    "sec-4-6-2-1"
    "sec-4-7"
    "sec-4-7-1"
    "sec-4-7-1-1"
    "sec-4-7-2"
    "sec-4-7-2-1"
    "sec-4-8"
    "sec-4-8-1"
    "sec-4-8-2"
    "sec-4-8-2-1"
    "sec-4-8-2-2"
    "sec-4-9"
    "sec-4-9-1"
    "sec-4-9-2"
    "sec-4-10"
    "sec-4-10-1"
    "sec-4-10-1-1"
    "sec-4-10-1-2"
    "sec-4-11"
    "sec-4-11-1"
    "sec-4-11-1-1"
    "sec-4-11-1-2"
    "sec-4-11-1-3"
    "sec-4-11-1-4"
    "sec-4-12"
    "sec-4-12-1"
    "sec-4-12-1-1"
    "sec-4-13"
    "sec-4-13-1"
    "sec-4-13-1-1"
    "sec-4-13-1-2"
    "sec-4-13-1-3"
    "sec-4-13-1-4"
    "sec-4-13-1-5"
    "sec-5"
    "sec-5-1"
    "sec-5-1-1"
    "sec-5-1-1-1"
    "sec-5-1-1-2"
    "sec-5-1-1-2-1"
    "sec-5-1-2"
    "sec-5-1-2-1"
    "sec-5-1-2-2"
    "sec-5-1-2-2-1"
    "sec-5-2"
    "sec-5-2-1"
    "sec-5-2-2"
    "sec-5-3"
    "sec-5-3-1"
    "sec-5-3-1-1"
    "sec-5-3-1-2"
    "sec-6"
    "sec-6-1"
    "sec-6-1-1"
    "sec-6-1-2"
    "sec-6-2"
    "sec-6-2-1"
    "sec-6-3"
    "sec-6-3-1"
    "sec-6-4"
    "sec-6-4-1"
    "sec-6-4-1-1"
    "sec-6-4-1-2"
    "sec-6-4-1-3"
    "sec-6-4-2"
    "sec-6-4-3"
    "sec-6-5"
    "sec-6-5-1"
    "sec-6-5-2"
    "sec-6-5-3"
    "sec-6-6"
    "sec-6-6-1"
    "sec-6-6-1-1"
    "sec-6-6-1-2"
    "sec-6-6-1-3"
    "sec-6-6-1-4"
    "sec-6-7"
    "sec-6-7-1"
    "sec-6-7-1-1"
    "sec-6-7-1-2"
    "sec-6-8"
    "sec-6-8-1"
    "sec-6-8-1-1"
    "sec-6-8-1-2"
    "sec-6-8-1-3"
    "sec-6-9"
    "sec-6-9-1"
    "sec-6-9-1-1"
    "sec-6-9-1-2"
    "sec-6-10"
    "sec-6-10-1"
    "sec-6-10-1-1"
    "sec-6-10-1-1-1"
    "sec-6-10-1-1-2"
    "sec-6-10-1-1-3"
    "sec-6-10-1-1-4"
    "sec-6-11"
    "sec-6-11-1"
    "sec-6-11-1-1"
    "sec-6-11-1-1-1"
    "sec-6-11-1-1-2"
    "sec-6-11-1-1-3"
    "sec-6-11-1-1-4"
    "sec-6-11-1-1-5"
    "sec-6-11-1-1-6"
    "sec-6-11-1-1-7"
    "sec-6-11-1-1-8"
    "sec-6-12"
    "sec-6-12-1"
    "sec-6-12-1-1"
    "sec-6-12-2"
    "sec-6-12-2-1"
    "sec-6-12-3"
    "sec-6-12-3-1"
    "sec-6-13"
    "sec-6-13-1"
    "sec-6-13-1-1"
    "sec-6-13-1-2"
    "sec-6-13-1-2-1"
    "sec-6-13-1-2-2"
    "sec-6-13-1-2-3"
    "sec-6-13-1-2-4"
    "sec-6-13-1-2-5"
    "sec-6-13-1-2-6"
    "sec-6-13-1-2-7"
    "sec-6-13-1-2-8"
    "sec-6-13-1-2-9"
    "sec-6-14"
    "sec-6-14-1"
    "sec-6-14-1-1"
    "sec-6-14-1-2"
    "sec-6-14-1-2-1"
    "sec-6-14-1-2-2"
    "sec-6-15"
    "sec-6-15-1"
    "sec-6-15-1-1"
    "sec-6-15-1-2"
    "sec-6-15-1-2-1"
    "sec-6-15-1-2-2"
    "sec-6-15-1-2-3"
    "sec-6-15-1-2-4"
    "sec-6-16"
    "sec-6-16-1"
    "sec-6-16-1-1"
    "sec-6-16-1-2"
    "sec-6-16-1-2-1"
    "sec-6-16-1-2-2"
    "sec-6-16-1-2-3"
    "sec-6-16-1-2-4"
    "sec-6-16-2"
    "sec-7"
    "sec-7-1"
    "sec-7-1-1"
    "sec-7-1-2"
    "sec-7-1-3"
    "sec-7-2"
    "sec-7-2-1"
    "sec-7-3"
    "sec-7-3-1"
    "sec-7-3-2"
    "sec-7-3-3"
    "sec-7-4"
    "sec-7-4-1"
    "sec-7-4-1-1"
    "sec-7-4-2"
    "sec-7-4-3"
    "sec-7-5"
    "sec-7-5-1"
    "sec-7-5-1-1"
    "sec-7-5-1-2"
    "sec-7-6"
    "sec-7-6-1"
    "sec-7-6-1-1"
    "sec-7-6-2"
    "sec-7-7"
    "sec-7-7-1"
    "sec-7-8"
    "sec-7-8-1"
    "sec-7-8-2"
    "sec-7-9"
    "sec-7-9-1"
    "sec-7-9-1-1"
    "sec-7-9-1-2"
    "sec-7-9-2"
    "sec-7-9-2-1"
    "sec-7-9-2-2")
   (LaTeX-add-color-definecolors
    "lstbgcolor"))
 :latex)
