# Options for latexmk

# General options
$pdf_mode = 1;
$aux_dir = 'build/';
$interaction = 'nonstopmode';

set_tex_cmds('--shell-escape --synctex=1 %O %S');

# Output file name and main file
$jobname = 'Introduction_Machine_Learning';
@default_files = ('main.tex');