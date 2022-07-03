let g:default_map_key = "<C-r>"

if exists("g:default_map_key_user")
    echo "User map key set!"
    g:default_map_key = g:default_map_key_user
endif

function! CreateMakefile(exeName)
    :! touch makefile
    :vsp makefile
endfunction

function! RunCpp()

endfunction
