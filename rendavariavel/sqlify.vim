" This file (called from within vim) converts CSV-style data into SQL INSERT
" queries so it can be pasted straight into the add.sql file.
"
" Copyright 2022 - Pinguim Investidor. 
" This software is Free Software licensed under GPLv3.

substitute/^/\('/g
substitute/\t/', '/g
substitute/$/'\),/g
