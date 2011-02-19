" auto detect file type

if exists("did_load_filetypes")
   finish
endif

augroup filetypedetect
  au BufRead,BufNewFile *.thor    setf ruby
augroup END
