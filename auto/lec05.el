(TeX-add-style-hook
 "lec05"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=svgnames" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
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
    "sec-1-1-1-1"
    "sec-1-1-2"
    "sec-1-1-2-1"
    "sec-1-1-3"
    "sec-1-1-3-1"
    "sec-1-1-3-2"
    "sec-1-1-4"
    "sec-1-1-4-1"
    "sec-1-1-4-2"
    "sec-1-1-4-3"
    "sec-1-1-5"
    "sec-1-1-5-1"
    "sec-1-1-5-2"
    "sec-1-1-5-3"
    "sec-1-1-5-4"
    "sec-1-1-6"
    "sec-1-1-6-1"
    "sec-1-1-6-1-1"
    "sec-1-1-6-1-2"
    "sec-1-1-7"
    "sec-1-1-7-1"
    "sec-1-1-7-1-1"
    "sec-1-1-7-1-2"
    "sec-1-1-8"
    "sec-1-1-8-1"
    "sec-1-1-9"
    "sec-1-1-9-1"
    "sec-1-1-9-2"
    "sec-1-1-10"
    "sec-1-1-10-1"
    "sec-1-1-10-2"
    "sec-1-1-11"
    "sec-1-1-11-1"
    "sec-1-1-11-2"
    "sec-1-1-11-3"
    "sec-1-1-12"
    "sec-1-1-12-1"
    "sec-1-1-12-2"
    "sec-1-1-13"
    "sec-1-1-13-1"
    "sec-1-1-13-2"
    "sec-1-1-13-3"
    "sec-1-1-14"
    "sec-1-1-14-1"
    "sec-1-1-14-2"
    "sec-1-1-15"
    "sec-1-1-15-1"
    "sec-1-1-16"
    "sec-1-1-16-1"
    "sec-1-1-17"
    "sec-1-1-17-1"
    "sec-1-1-18"
    "sec-1-1-18-1"
    "sec-1-1-19"
    "sec-1-1-19-1"
    "sec-1-1-19-2"
    "sec-1-2"
    "sec-1-2-1"
    "sec-1-2-1-1"
    "sec-1-2-1-2"
    "sec-1-2-1-3"
    "sec-1-2-2"
    "sec-1-2-2-1"
    "sec-1-2-2-1-1"
    "sec-1-2-2-1-2"
    "sec-1-2-2-2"
    "sec-1-2-3"
    "sec-1-2-3-1"
    "sec-1-2-3-1-1"
    "sec-1-2-3-1-2"
    "sec-1-2-4"
    "sec-1-2-4-1"
    "sec-1-2-4-1-1"
    "sec-1-2-4-1-2"
    "sec-1-2-5"
    "sec-1-2-5-1"
    "sec-1-2-5-2"
    "sec-1-2-5-3"
    "sec-1-2-6"
    "sec-1-2-6-1"
    "sec-1-2-7"
    "sec-1-2-7-1"
    "sec-1-2-7-1-1"
    "sec-1-2-7-1-2"
    "sec-1-2-7-2"
    "sec-1-2-7-2-1"
    "sec-1-2-7-2-2"
    "sec-1-2-8"
    "sec-1-2-8-1"
    "sec-1-2-8-1-1"
    "sec-1-2-8-2"
    "sec-1-2-8-2-1"
    "sec-1-2-8-2-2"
    "sec-1-2-9"
    "sec-1-2-9-1"
    "sec-1-2-10"
    "sec-1-2-10-1"
    "sec-1-2-10-1-1"
    "sec-1-2-10-1-2"
    "sec-1-2-11"
    "sec-1-2-11-1"
    "sec-1-2-11-1-1"
    "sec-1-2-11-1-2"
    "sec-1-2-12"
    "sec-1-2-12-1"
    "sec-1-2-12-2"
    "sec-1-2-13"
    "sec-1-2-13-1"
    "sec-1-2-13-2"
    "sec-1-2-13-3"
    "sec-1-2-14"
    "sec-1-2-14-1"
    "sec-1-2-14-2"
    "sec-1-2-14-3"
    "sec-1-2-14-4"
    "sec-1-2-15"
    "sec-1-2-15-1"
    "sec-1-2-16"
    "sec-1-2-16-1"
    "sec-1-2-16-2"
    "sec-1-2-16-3"
    "sec-1-2-17"
    "sec-1-2-17-1"
    "sec-1-2-18"
    "sec-1-2-18-1"
    "sec-1-2-18-2"
    "sec-1-2-18-3"
    "sec-1-2-19"
    "sec-1-2-19-1"
    "sec-1-2-19-2"
    "sec-1-2-20"
    "sec-1-2-20-1"
    "sec-1-2-20-2"
    "sec-1-2-21"
    "sec-1-2-21-1"
    "sec-1-2-21-2"
    "sec-1-2-22"
    "sec-1-2-22-1"
    "sec-1-2-22-2"
    "sec-1-2-23"
    "sec-1-2-23-1"
    "sec-1-2-23-2"
    "sec-1-2-23-2-1"
    "sec-1-2-24"
    "sec-1-2-24-1"
    "sec-1-2-24-1-1"
    "sec-1-2-24-1-2"
    "sec-1-2-24-1-3"
    "sec-1-2-24-2"
    "sec-1-2-25"
    "sec-1-2-25-1"
    "sec-1-2-26"
    "sec-1-2-26-1"
    "sec-1-2-27"
    "sec-1-2-27-1"
    "sec-1-2-28"
    "sec-1-2-28-1"
    "sec-1-2-28-2"
    "sec-1-2-28-3"
    "sec-1-2-29"
    "sec-1-2-29-1"
    "sec-1-2-30"
    "sec-1-2-30-1"
    "sec-1-2-30-2"
    "sec-1-2-31"
    "sec-1-2-31-1"
    "sec-1-2-32"
    "sec-1-2-32-1"
    "sec-1-2-33"
    "sec-1-2-33-1"
    "sec-1-2-33-2"
    "sec-1-2-34"
    "sec-1-2-34-1"
    "sec-1-2-34-2"
    "sec-1-2-35"
    "sec-1-2-35-1"
    "sec-1-2-35-2"
    "sec-1-2-36"
    "sec-1-2-36-1"
    "sec-1-2-36-2"
    "sec-1-2-37"
    "sec-1-2-37-1"
    "sec-1-2-37-2"
    "sec-1-2-38"
    "sec-1-2-38-1"
    "sec-1-2-38-2"
    "sec-1-2-39"
    "sec-1-2-39-1"
    "sec-1-2-39-2"
    "sec-1-2-39-3"
    "sec-1-2-40"
    "sec-1-2-40-1"
    "sec-1-2-41"
    "sec-1-2-41-1"
    "sec-1-2-42"
    "sec-1-2-42-1"
    "sec-1-2-43"
    "sec-1-2-43-1"
    "sec-1-2-44"
    "sec-1-2-44-1"
    "sec-1-2-44-2"
    "sec-1-2-45"
    "sec-1-2-45-1"
    "sec-1-2-45-2"
    "sec-1-2-46"
    "sec-1-2-46-1"
    "sec-1-2-46-2"
    "sec-1-2-46-3"
    "sec-1-2-47"
    "sec-1-2-47-1"
    "sec-1-2-48"
    "sec-1-2-48-1"
    "sec-1-2-48-2"
    "sec-1-2-49"
    "sec-1-2-49-1"
    "sec-1-2-49-2"
    "sec-1-2-50"
    "sec-1-2-50-1"
    "sec-1-2-50-2"
    "sec-1-2-51"
    "sec-1-2-51-1"
    "sec-1-2-51-2"
    "sec-1-2-51-3"
    "sec-1-2-52"
    "sec-1-2-52-1"
    "sec-1-2-52-2"
    "sec-1-2-52-3"
    "sec-1-2-53"
    "sec-1-2-53-1"
    "sec-1-2-54"
    "sec-1-2-54-1"
    "sec-1-2-55"
    "sec-1-2-55-1"
    "sec-1-2-55-1-1"
    "sec-1-2-56"
    "sec-1-2-56-1"
    "sec-1-2-57"
    "sec-1-2-57-1"
    "sec-1-3"
    "sec-1-3-1"
    "sec-1-3-1-1"
    "sec-1-3-1-2"
    "sec-1-3-2"
    "sec-1-3-2-1"
    "sec-1-3-3"
    "sec-1-3-3-1"
    "sec-1-3-3-2"
    "sec-1-3-4"
    "sec-1-3-4-1"
    "sec-1-3-5"
    "sec-1-3-5-1"
    "sec-1-3-6"
    "sec-1-3-6-1"
    "sec-1-3-7"
    "sec-1-3-7-1"
    "sec-1-3-8"
    "sec-1-3-8-1"
    "sec-1-3-8-2"
    "sec-1-3-8-3"
    "sec-1-3-9"
    "sec-1-3-9-1"
    "sec-1-3-10"
    "sec-1-3-10-1"
    "sec-1-3-11"
    "sec-1-3-11-1"
    "sec-1-3-11-2"
    "sec-1-3-11-3"
    "sec-1-3-12"
    "sec-1-3-12-1"
    "sec-1-3-13"
    "sec-1-3-13-1"
    "sec-1-3-14"
    "sec-1-3-14-1"
    "sec-1-3-15"
    "sec-1-3-15-1"
    "sec-1-3-16"
    "sec-1-3-16-1"
    "sec-1-3-16-2"
    "sec-1-3-17"
    "sec-1-3-17-1"
    "sec-1-3-18"
    "sec-1-3-18-1"
    "sec-1-3-19"
    "sec-1-3-19-1"
    "sec-1-3-20"
    "sec-1-3-20-1"
    "sec-1-3-21"
    "sec-1-3-21-1"
    "sec-1-3-22"
    "sec-1-3-22-1"
    "sec-1-3-23"
    "sec-1-3-23-1"
    "sec-1-3-23-2"
    "sec-1-3-24"
    "sec-1-3-24-1"
    "sec-1-3-24-2"
    "sec-1-3-25"
    "sec-1-3-25-1"
    "sec-1-3-25-2"
    "sec-1-3-26"
    "sec-1-3-26-1"
    "sec-1-3-26-1-1"
    "sec-1-3-26-2"
    "sec-1-3-27"
    "sec-1-3-27-1"
    "sec-1-3-27-2"
    "sec-1-3-28"
    "sec-1-3-28-1"
    "sec-1-3-28-2"
    "sec-1-3-29"
    "sec-1-3-29-1"
    "sec-1-3-29-2"
    "sec-1-3-30"
    "sec-1-3-30-1"
    "sec-1-3-30-2"
    "sec-1-3-31"
    "sec-1-3-31-1"
    "sec-1-3-31-2"
    "sec-1-3-32"
    "sec-1-3-32-1")
   (LaTeX-add-color-definecolors
    "lstbgcolor"))
 :latex)

