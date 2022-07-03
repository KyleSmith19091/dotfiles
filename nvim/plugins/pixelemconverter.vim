if exists('g:default_pixel_user')
    let g:default_pixel = g:default_pixel_user
else
    let g:default_pixel = 16
endif

if exists('g:pixel2em_map_keys_user')
    let g:pixel2em_map_keys = g:pixel2em_map_keys_user
else
    let g:pixel2em_map_keys = "<leader>pe"
endif

if exists('g:em2pixel_map_keys_user')
    let g:em2pixel_map_keys = g:em2pixel_map_keys_user
else
    let g:em2pixel_map_keys = "<leader>ep"
endif

" g -> global variables
function! SetDefaultPixel(px) abort
    let g:default_pixel = a:px
endfunction

function! PixelEmConverterHelper(value, isNormal, toType) abort
endfunction

function! PixelEmConverter(value, isNormal, toType) abort
    if(a:toType ==? "em")
        let result = a:value / (g:default_pixel * 1.0) 
    else
        let result = a:value * (g:default_pixel)
    endif
    call PixelEmConverterHelper(result,a:isNormal,a:toType)
    echo result
endfunction

command! -nargs=1 SetDefaultPixel :call SetDefaultPixel(<q-args>)
command! -nargs=1 Pixel2Em :call PixelEmConverter(<q-args>,1,"em")

let g:defaultRunMapKeys = "<C-l>"

if exists("g:defaultRunMapKeys")
    let g:RunMapKeys = g:defaultRunMapKeys
endif


function! RunCPP(useMakefile) abort
    if(a:useMakefile==?1)
        :!make run
    else
        :! /Users/kylesmith/Development/Non_IDE_Projects/bash_scripts/My_bash_scripts/crun.sh
    endif
endfunction

command! -nargs=1 RunCPPCommand :call RunCPP(<q-args>)



