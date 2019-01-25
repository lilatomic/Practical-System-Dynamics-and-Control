\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lilatomic-topic}[Class for the topics Lilatomic uses]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass{article}

\usepackage{amsmath}
\usepackage[framed & numbered & autolinebreaks & useliterate]{mcode}

\endinput