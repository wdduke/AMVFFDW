

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{wdart}[2025/03/14 My Custom LaTeX Class]
\LoadClass{ctexart}

\setCJKmainfont{SimSun}  % 中文主字体
\setCJKsansfont{SimHei}  % 中文无衬线字体
\setCJKmonofont{FangSong} % 中文等宽字体

\setmainfont{Times New Roman}  % 英文主字体
\setsansfont{Arial}            % 英文无衬线字体
\setmonofont{Courier New}      % 英文等宽字体

\RequirePackage[a4paper,margin=2.5cm]{geometry}

\setlength{\parindent}{2em}  % 设置段首缩进2字符
\setlength{\parskip}{5pt}    % 设置段间距

\RequirePackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{\textbf{My Article}} % 左侧页眉
\fancyhead[R]{\thepage}            % 右侧页眉
\fancyfoot[C]{版权所有 © 2025}     % 中间页脚

\RequirePackage{amsmath, amssymb, amsthm}

\RequirePackage[backend=biber,style=gb7714-2015]{biblatex}
\addbibresource{references.bib} % 默认加载文献

\newcommand{\mytitle}[1]{\title{\Huge\bfseries #1}}
\newcommand{\myauthor}[1]{\author{\Large #1}}
\newcommand{\mydate}[1]{\date{\normalsize #1}}
\endinput
