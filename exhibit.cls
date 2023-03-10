\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{exhibitclass}[2023/01/12 Document Class for Outreach Exhibits]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax


\LoadClass{article}

%% Page size
\usepackage[left=1in,right=1in,top=1in,bottom=.5in,paperwidth=11in,paperheight=17in]{geometry}


%% For the environments
\usepackage{environ}



\NewEnviron{context}{\global\let\context\BODY}

\NewEnviron{directions}{\global\let\directions\BODY}

\NewEnviron{example}{\global\let\example\BODY}

\NewEnviron{mathConnections}{\global\let\mathConnections\BODY}


\usepackage{graphicx}
\graphicspath{  
{./}
{../graphics/}
}


\let\origenddocument\enddocument
\renewcommand{\enddocument}{\maketitle\origenddocument}

\pagenumbering{gobble}
