(TeX-add-style-hook
 "lec10"
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
    "sec-1-2"
    "sec-1-2-1"
    "sec-1-2-2"
    "sec-1-3"
    "sec-1-3-1"
    "sec-1-3-1-1"
    "sec-1-3-2"
    "sec-1-3-2-1"
    "sec-1-3-3"
    "sec-1-3-3-1"
    "sec-1-4"
    "sec-1-4-1"
    "sec-1-4-1-1"
    "sec-1-4-1-2"
    "sec-1-4-2"
    "sec-1-4-3"
    "sec-1-5"
    "sec-1-5-1"
    "sec-1-5-2"
    "sec-1-5-3"
    "sec-1-5-3-1"
    "sec-1-5-3-2"
    "sec-1-5-3-3"
    "sec-1-5-3-4"
    "sec-1-5-3-5"
    "sec-1-6"
    "sec-1-6-1"
    "sec-1-6-1-1"
    "sec-1-7"
    "sec-1-7-1"
    "sec-1-8"
    "sec-1-8-1"
    "sec-1-8-2"
    "sec-1-9"
    "sec-1-9-1"
    "sec-2"
    "sec-2-1"
    "sec-2-1-1"
    "sec-2-1-1-1"
    "sec-2-1-1-2"
    "sec-2-1-1-3"
    "sec-2-1-1-3-1"
    "sec-2-1-1-3-2"
    "sec-2-2"
    "sec-2-2-1"
    "sec-2-2-1-1"
    "sec-2-2-2"
    "sec-2-2-2-1"
    "sec-2-2-3"
    "sec-2-2-3-1"
    "sec-2-3"
    "sec-2-3-1"
    "sec-2-3-1-1"
    "sec-2-3-2"
    "sec-2-3-2-1"
    "sec-2-3-3"
    "sec-2-3-3-1"
    "sec-2-3-4"
    "sec-2-3-4-1"
    "sec-2-3-5"
    "sec-2-3-5-1"
    "sec-2-4"
    "sec-2-4-1"
    "sec-2-4-1-1"
    "sec-2-4-2"
    "sec-2-4-2-1"
    "sec-2-4-3"
    "sec-2-4-3-1"
    "sec-2-4-4"
    "sec-2-4-4-1"
    "sec-2-5"
    "sec-2-5-1"
    "sec-2-5-2"
    "sec-2-5-3"
    "sec-2-5-3-1"
    "sec-2-5-4"
    "sec-2-5-5"
    "sec-2-5-6"
    "sec-2-6"
    "sec-2-6-1"
    "sec-2-7"
    "sec-2-7-1"
    "sec-2-7-1-1"
    "sec-2-7-1-2"
    "sec-2-7-1-3"
    "sec-2-7-2"
    "sec-2-7-3"
    "sec-2-8"
    "sec-2-8-1"
    "sec-2-9"
    "sec-2-9-1"
    "sec-2-9-2"
    "sec-2-9-2-1"
    "sec-2-9-2-2"
    "sec-2-9-2-3"
    "sec-2-9-2-4"
    "sec-2-9-2-5"
    "sec-2-9-2-6"
    "sec-2-10"
    "sec-2-11"
    "sec-2-11-1"
    "sec-2-12"
    "sec-2-13"
    "sec-2-13-1"
    "sec-2-13-2"
    "sec-2-13-2-1"
    "sec-2-13-2-2"
    "sec-2-14"
    "sec-2-14-1"
    "sec-2-14-1-1"
    "sec-2-14-1-2"
    "sec-2-14-1-3"
    "sec-2-15"
    "sec-2-15-1"
    "sec-2-16"
    "sec-2-16-1"
    "sec-2-16-2"
    "sec-2-17"
    "sec-2-17-1"
    "sec-2-17-2"
    "sec-2-17-3"
    "sec-2-18"
    "sec-2-18-1"
    "sec-2-18-2"
    "sec-2-19"
    "sec-2-19-1"
    "sec-2-20"
    "sec-2-20-1"
    "sec-2-20-2"
    "sec-2-21"
    "sec-2-21-1"
    "sec-2-22"
    "sec-2-22-1"
    "sec-3"
    "sec-3-1"
    "sec-3-1-1"
    "sec-3-1-2"
    "sec-3-1-3"
    "sec-3-1-3-1"
    "sec-3-1-3-2"
    "sec-3-1-3-3"
    "sec-3-2"
    "sec-3-2-1"
    "sec-3-2-1-1"
    "sec-3-2-2"
    "sec-3-3"
    "sec-3-3-1"
    "sec-3-3-2"
    "sec-3-3-3"
    "sec-3-3-4"
    "sec-3-4"
    "sec-3-4-1"
    "sec-3-4-1-1"
    "sec-3-4-1-1-1"
    "sec-3-4-1-2"
    "sec-3-4-1-2-1"
    "sec-3-4-1-3"
    "sec-3-4-1-3-1"
    "sec-3-4-1-4"
    "sec-3-4-1-4-1"
    "sec-3-4-1-5"
    "sec-3-4-1-5-1"
    "sec-3-4-1-6"
    "sec-3-4-1-6-1"
    "sec-3-4-1-7"
    "sec-3-4-1-7-1"
    "sec-3-4-1-8"
    "sec-3-4-1-8-1"
    "sec-3-5"
    "sec-3-5-1"
    "sec-3-5-1-1"
    "sec-3-5-1-2"
    "sec-3-5-1-3"
    "sec-3-5-2"
    "sec-3-6"
    "sec-3-6-1"
    "sec-3-7"
    "sec-3-7-1"
    "sec-3-8"
    "sec-3-8-1"
    "sec-3-8-2"
    "sec-3-8-3"
    "sec-3-8-4"
    "sec-3-8-4-1"
    "sec-3-9"
    "sec-3-9-1"
    "sec-3-9-1-1"
    "sec-3-9-1-2"
    "sec-3-10"
    "sec-3-10-1"
    "sec-3-11"
    "sec-3-11-1"
    "sec-3-12"
    "sec-3-12-1"
    "sec-3-13"
    "sec-3-13-1"
    "sec-3-14"
    "sec-3-14-1"
    "sec-3-14-1-1"
    "sec-3-14-1-2"
    "sec-3-14-1-3"
    "sec-3-14-1-4"
    "sec-3-15"
    "sec-3-15-1"
    "sec-3-16"
    "sec-3-16-1"
    "sec-3-16-2"
    "sec-3-16-3"
    "sec-3-17"
    "sec-3-17-1"
    "sec-3-18"
    "sec-3-18-1"
    "sec-3-18-2")
   (LaTeX-add-color-definecolors
    "lstbgcolor"))
 :latex)
