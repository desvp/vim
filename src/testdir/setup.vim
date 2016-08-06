" Common preparations for running tests.

" Make sure 'runtimepath' and 'packpath' does not include $HOME.
set rtp=$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after
let &packpath = &rtp

" Only when the +eval feature is present. 
if 1
  " Make sure $HOME does not get read or written.
  let $HOME = '/does/not/exist'
endif

