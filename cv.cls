\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}

\LoadClassWithOptions{article}

\pagestyle{empty}

\RequirePackage[utf8]{inputenc}
\RequirePackage{hyperref}
\RequirePackage{geometry}
\RequirePackage[sc,osf]{mathpazo}
\RequirePackage{tabularx}
\RequirePackage{multirow}

\hypersetup{
  colorlinks = true,
  urlcolor = red,
  pdfauthor = {Stanislav Fomichev},
  pdfkeywords = {economics, statistics, mathematics},
  pdftitle = {Stanislav Fomichev: Curriculum Vitae},
  pdfsubject = {Curriculum Vitae},
  pdfpagemode = UseNone
}

\geometry{
  body={6.5in, 8.5in},
  left=1.0in,
  top=1.0in,
  bottom=1.0in
}

\setcounter{secnumdepth}{-1}

\newcommand{\mktitle}[4]{
  \begin{center}
    {\huge #1}
    \bigskip
    \par #2 · #3 · \href{mailto:#4}{#4}
  \end{center}
}

\newenvironment{sklist}
{ \hspace{-6pt}\tabularx{\textwidth}{p{4cm}X} }
{ \endtabularx }

\newcommand{\sk}[2]
{ \emph{#1} & #2 \\ & \\ }


\newenvironment{joblist}
{ \hspace{-6pt}\tabularx{\textwidth}{p{4cm}lr} }
{ \endtabularx }

\newcommand{\jobtitle}[4]
{ \emph{#1} & \textbf{#2} & \href{#3}{#4} \\
            & & \\ }

\newcommand{\job}[5]
{ \emph{#1} & \textbf{#2} & \href{#3}{#4} \\
            & \multicolumn{2}{X}{#5} \\
            & & \\ }


\newenvironment{edulist}
{ \hspace{-6pt}\tabularx{\textwidth}{p{4cm}lr} }
{ \endtabularx }

\newcommand{\edu}[5]
{ \emph{#1} & \textbf{#2} & \href{#3}{#4} \\
            & \multicolumn{2}{X}{#5} \\
            & & \\ }
