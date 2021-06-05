(TeX-add-style-hook
 "20210527130315-compiler_final"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "geometry")
   (LaTeX-add-labels
    "sec:org001a67c"
    "sec:org5de21ae"
    "sec:orgbaf87a6"
    "sec:org7081db9"
    "sec:org202dc76"
    "sec:orgcfdf139"
    "sec:org991be4f"
    "sec:org69c226c"
    "sec:orgeecbb42"
    "sec:org242fb13"
    "sec:org441a71f"
    "sec:org657c63e"
    "sec:org0678268"
    "sec:org2778e7e"
    "sec:org1312fba"
    "sec:orgdf52891"
    "sec:org8009fbe"
    "sec:org9e027aa"
    "sec:org2fe6fec"
    "sec:orga7fd977"
    "sec:org087376f"
    "sec:orgf0ec196"
    "sec:org30e050a"
    "sec:org8b9a952"
    "sec:orgec68756"
    "sec:orgec7d686"
    "sec:org631c48a"
    "sec:orgbd2331d"
    "sec:org7b8e976"
    "sec:orgbd5b0e8"
    "sec:org747114d"
    "sec:org7db6080"
    "sec:org6d7170f"
    "sec:org3b3772c"
    "sec:org2d55dd5"
    "sec:org3a7e081"
    "sec:org98bf787"
    "sec:org8f35eda"
    "sec:org77a5548"
    "sec:orga4f0e5c"
    "sec:org2132637"
    "sec:orge8030e4"
    "sec:orgb9596bc"
    "sec:orge1159a5"
    "sec:org206fd85"
    "sec:org0713e6a"
    "sec:org7013c30"
    "sec:org2d57dc9"
    "sec:orgb4d4ac1"
    "sec:org67910cf"
    "sec:orgf3f4ec9"
    "sec:orgc708230"
    "sec:org0020e2e"
    "sec:org13b8316"
    "sec:org9571a6a"
    "sec:org101a67a"
    "sec:orgb3cdb53"))
 :latex)

