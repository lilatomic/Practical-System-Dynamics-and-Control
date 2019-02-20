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

\usepackage{float}
\usepackage{subcaption}
\usepackage{graphicx}

\usepackage{xcolor}

\usepackage{indentfirst}
% Math Symbols

\def\laplace{L\mathclap{\rightarrow}\ }
\def\ilaplace{L\mathllap{\leftarrow}\ }
\def\ustep{\Rsh\mathllap{u} }
\def\impulse{\upharpoonleft\mathllap{\delta}}

% Absolute Value Symbols. Credit to Peter Grill on https://tex.stackexchange.com/questions/43008/absolute-value-symbols
	\DeclarePairedDelimiter\abs{\lvert}{\rvert}%
	\DeclarePairedDelimiter\norm{\lVert}{\rVert}%
	% Swap the definition of \abs* and \norm*, so that \abs
	% and \norm resizes the size of the brackets, and the
	% starred version does not.
	\makeatletter
	\let\oldabs\abs
	\def\abs{\@ifstar{\oldabs}{\oldabs*}}
	%
	\let\oldnorm\norm
	\def\norm{\@ifstar{\oldnorm}{\oldnorm*}}
	\makeatother

% Formatting elements

\newcommand*{\definition}[1]{\textcolor{red}{\framebox{\strut DEF}} \textcolor{Cerulean}{#1} \textcolor{red}{:}}

\endinput
