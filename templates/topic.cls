\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lilatomic-topic}[Class for the topics Lilatomic uses]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass{article}

\usepackage{amsmath}
\usepackage{mathtools}
\usepackage[framed & numbered & autolinebreaks & useliterate]{mcode}

% Math Symbols

\def\laplace{L\mathclap{\rightarrow}\ }
\def\ilaplace{L\mathllap{\leftarrow}\ }

\endinput
