\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}
    [resume template written by lpyyxy]


\PassOptionsToPackage{no-math}{fontspec}
\PassOptionsToPackage{SlantFont}{xeCJK}

\RequirePackage{anyfontsize}

\LoadClass{ctexart}

\RequirePackage[
    paper=a4paper,
    top=20mm, bottom=25mm,
    left=20mm, right=20mm,
]{geometry}

\input{config/package}
\input{config/format/format}