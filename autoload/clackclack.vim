"f http://stackoverflow.com/questions/4976776/how-to-get-path-to-the-current-vimscript-being-executed
" Absolute path of script file with symbolic links resolved:
let s:current_file = resolve(expand('<sfile>:p'))
call OrchestraAddPath(s:current_file)

call Ostinato('CursorMoved', 'pat.wav')
call Ostinato('CursorMovedI', 'keyboard_slow.wav')
call Ostinato('WinEnter', 'woosh.wav')
call Ostinato('InsertEnter', 'penin.wav')
call Ostinato('InsertLeave', 'punch.wav')
" call Ostinato('BufRead', 'blop.wav') " not working it is the wav file..
" call Ostinato('BufWritePost', 'woosh.wav') " not working..
" call Ostinato('CursorHoldI', 'woosh.wav') " not working...
" call Ostinato('FocusGained', 'woosh.wav') " not working
" call Ostinato('FocusLost', 'woosh.wav') " not working
" call Ostinato('VimLeave', 'woosh.wav') " not working


