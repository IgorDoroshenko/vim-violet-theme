scriptencoding utf-8

let g:airline#themes#violet#palette = {}


" The violet.vim theme:
let s:airline_a_normal   = [ '#4c004f' , '#54ceff' , 0   ,   0 ]
let s:airline_b_normal   = [ '#ffffff' , '#4c004f' , 0   ,   0 ]
let s:airline_c_normal   = [ '#ffffff' , '#4c004f' , 0   ,   0 ]
let s:airline_x_normal   = [ '#4c004f' , '#54ceff' , 85  , 234 ]
let s:airline_y_normal   = [ '#4c004f' , '#54ceff' , 85  , 234 ]
let s:airline_z_normal   = [ '#4c004f' , '#54ceff' , 85  , 234 ]
let g:airline#themes#violet#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal, s:airline_x_normal,s:airline_y_normal,s:airline_z_normal)


let s:airline_a_insert = [ '#4c004f' , '#e17b16' ,   0 ,   0 ]
let s:airline_b_insert = [ '#ffffff' , '#4c004f' ,   0 ,   0 ]
let s:airline_c_insert = [ '#ffffff' , '#4c004f' ,   0 ,   0 ]
let s:airline_x_insert = [ '#4c004f' , '#e17b16' ,   0 ,   0 ]
let s:airline_y_insert = [ '#4c004f' , '#e17b16' ,   0 ,   0 ]
let s:airline_z_insert = [ '#4c004f' , '#e17b16' ,   0 ,   0 ]
let g:airline#themes#violet#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert, s:airline_x_insert, s:airline_y_insert, s:airline_z_insert)
let g:airline#themes#violet#palette.replace = copy(g:airline#themes#violet#palette.insert)


let s:airline_a_visual = [ '#000000' , '#e5ed00' , 232 , 214 ]
let s:airline_b_visual = [ '#ffffff' , '#4c004f' , 232 , 202 ]
let s:airline_c_visual = [ '#ffffff' , '#4c004f' , 15  , 52  ]
let s:airline_x_visual = [ '#4c004f' , '#e5ed00' , 85  , 234 ]
let s:airline_y_visual = [ '#4c004f' , '#e5ed00' , 85  , 234 ]
let s:airline_z_visual = [ '#4c004f' , '#e5ed00' , 85  , 234 ]
let g:airline#themes#violet#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual, s:airline_x_visual, s:airline_y_visual, s:airline_z_visual)

let s:airline_a_inactive = [ '#4e4e4e' , '#1c1c1c' , 239 , 234 ]
let s:airline_b_inactive = [ '#4e4e4e' , '#262626' , 239 , 235 ]
let s:airline_c_inactive = [ '#4e4e4e' , '#303030' , 239 , 236 ]
let s:airline_x_inactive = [ '#9cffd3' , '#202020' , 85  , 234 ]
let s:airline_y_inactive = [ '#9cffd3' , '#202020' , 85  , 234 ]
let s:airline_z_inactive = [ '#9cffd3' , '#202020' , 85  , 234 ]
let g:airline#themes#violet#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive, s:airline_x_inactive, s:airline_y_inactive, s:airline_z_inactive)

let s:airline_a_commandline = [ '#0000ff' , '#0cff00' , 63  , 40 ]
let s:airline_b_commandline = [ '#ffffff' , '#444444' , 255 , 238 ]
let s:airline_c_commandline = [ '#9cffd3' , '#202020' , 85  , 234 ]
let s:airline_x_commandline = [ '#9cffd3' , '#202020' , 85  , 234 ]
let s:airline_y_commandline = [ '#9cffd3' , '#202020' , 85  , 234 ]
let s:airline_z_commandline = [ '#9cffd3' , '#202020' , 85  , 234 ]
let g:airline#themes#violet#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline, s:airline_x_commandline, s:airline_y_commandline, s:airline_z_commandline)

" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded iff the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if get(g:, 'loaded_ctrlp', 0)
  let g:airline#themes#violet#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
        \ [ '#d7d7ff' , '#5f00af' , 189 , 55  , ''     ],
        \ [ '#ffffff' , '#875fd7' , 231 , 98  , ''     ],
        \ [ '#5f00af' , '#ffffff' , 55  , 231 , 'bold' ])
endif

