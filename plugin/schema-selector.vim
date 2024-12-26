if !has('nvim-0.5')
  echohl WarningMsg
  echom "SchemaSelector needs Neovim >= 0.5"
  echohl None
  finish
endif
command! -bar SelectScheme lua require("schema-selector").select()
