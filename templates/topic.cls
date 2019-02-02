\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lilatomic-topic}[Class for the topics Lilatomic uses]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions
\LoadClass{report}

\usepackage{amsmath}
\usepackage{mathtools}
\usepackage{mcode}
\usepackage{amssymb}
\usepackage{esvect}

\usepackage{xcolor}

% Math Symbols

\def\laplace{L\mathclap{\rightarrow}\ }
\def\ilaplace{L\mathllap{\leftarrow}\ }
\def\ustep{\Rsh\mathllap{u} }
\def\impulse{\upharpoonleft\mathllap{\delta}}




\endinput
