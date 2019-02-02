\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lilatomic-topic}[Class for the topics Lilatomic uses]

\PassOptionsToPackage{usenames,dvipsnames}{xcolor}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions
\LoadClass{report}

\usepackage{amsmath}
\usepackage{mathtools}
\usepackage{mcode}
\usepackage{amssymb}
\usepackage{esvect}

\usepackage{xcolor}

\usepackage{indentfirst}
% Math Symbols

\def\laplace{L\mathclap{\rightarrow}\ }
\def\ilaplace{L\mathllap{\leftarrow}\ }
\def\ustep{\Rsh\mathllap{u} }
\def\impulse{\upharpoonleft\mathllap{\delta}}

% Formatting elements

\newcommand*{\definition}[1]{\textcolor{red}{\framebox{\strut DEF}} \textcolor{Cerulean}{#1} \textcolor{red}{:}}

\endinput
