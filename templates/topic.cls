\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lilatomic-topic}[Class for the topics Lilatomic uses]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass{article}

\usepackage{amsmath}
\usepackage{mathtools}
\usepackage{mcode}
\usepackage{amssymb}
\usepackage{esvect}

% Math Symbols

\def\laplace{L\mathclap{\rightarrow}\ }
\def\ilaplace{L\mathllap{\leftarrow}\ }
\def\ustep{\Rsh\mathllap{u} }
\def\impulse{\upharpoonleft\mathllap{\delta}}




\endinput
