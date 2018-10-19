if exists('g:loaded_gitcommit')
    finish
endif
let g:loaded_gitcommit = 1

let $COMMIT_MESSAGES_DIR = $HOME.'/.vim/tmp/commit_messages'
if !isdirectory($COMMIT_MESSAGES_DIR)
    call mkdir($COMMIT_MESSAGES_DIR, 'p', 0700)
endif

