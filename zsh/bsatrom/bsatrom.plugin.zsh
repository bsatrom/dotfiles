c() { cd ~/Dropbox/Development/$1; }
_c() { _files -W ~/Dropbox/Development -/; }
compdef _c c

s() { subl $1; }
_s() { _files -/; }
compdef _s s