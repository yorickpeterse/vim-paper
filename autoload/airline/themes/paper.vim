let g:airline#themes#paper#palette = {}

let s:N1 = [ '#000000' , '#F2EEDE' , 16 , 186  ]
let s:N2 = [ '#555555' , '#F2EEDE' , 240  , 186  ]
let s:N3 = [ '#555555' , '#F2EEDE' , 240  , ''  , '' ]
let g:airline#themes#paper#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#paper#palette.normal['airline_term'] = g:airline#themes#paper#palette.normal['airline_c']
let g:airline#themes#paper#palette.normal_modified = {
      \ 'airline_c':    [ '#000000' , '#F2EEDE' , 16     , ''     , 'bold'     ] ,
      \ 'airline_term': [ '#000000' , '#F2EEDE' , 16     , ''     , ''     ] ,
      \ }


let s:I1 = [ '#000000' , '#D8D5C7' , 16 , 202  ]
let s:I2 = [ '#555555' , '#F2EEDE' , 240  , 186  ]
let s:I3 = [ '#D8D5C7' , '#F2EEDE' , 202  , 186 ]
let g:airline#themes#paper#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#paper#palette.insert_modified = {
      \ 'airline_c': [ '#000000' , '#F2EEDE' , 16     , 186     , 'bold'     ] ,
      \ }
let g:airline#themes#paper#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#000000' , s:I1[2] , 186     , ''     ] ,
      \ }


let g:airline#themes#paper#palette.replace = copy(g:airline#themes#paper#palette.insert)
let g:airline#themes#paper#palette.replace.airline_a = [ s:I2[0]   , '#000000' , s:I1[2] , 186     , ''     ]
let g:airline#themes#paper#palette.replace_modified = g:airline#themes#paper#palette.insert_modified


let s:V1 = [ '#000000' , '#D8D5C7' , 16 , 202 ]
let s:V2 = [ '#555555' , '#F2EEDE' , 240  , 186 ]
let s:V3 = [ '#D8D5C7' , '#F2EEDE' , 202 , 186 ]
let g:airline#themes#paper#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#paper#palette.visual_modified = {
      \ 'airline_c': [ '#000000' , '#F2EEDE' , 16     , 240     , ''     ] ,
      \ }


let s:IA1 = [ '#D8D5C7' , '#F2EEDE' , 202 , 186 , '' ]
let s:IA2 = [ '#555555' , '#F2EEDE' , 240 , 186 , '' ]
let s:IA3 = [ '#AAAAAA' , '#F2EEDE' , 255 , 186 , '' ]
let g:airline#themes#paper#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#paper#palette.inactive_modified = {
      \ 'airline_c': [ '#000000' , ''        , 16     , ''      , ''     ] ,
      \ }

