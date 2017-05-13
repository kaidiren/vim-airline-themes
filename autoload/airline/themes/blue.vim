let s:N1 = [ '#141413' , '#aeee00' , 232 , 154 ] " blackestgravel & lime
let s:N2 = [ '#f4cf86' , '#45413b' , 222 , 238 ] " dirtyblonde    & deepgravel
let s:N3 = [ '#8cffba' , '#242321' , 121 , 235 ] " saltwatertaffy & darkgravel
let s:N4 = [ '#666462' , 241 ]                   " mediumgravel

let s:I1 = [ '#141413' , '#0a9dff' , 232 , 39  ] " blackestgravel & tardis
let s:I2 = [ '#f4cf86' , '#005fff' , 255 , 37  ] " dirtyblonde    & facebook
let s:I3 = [ '#0a9dff' , '#242321' , 39  , 235 ] " tardis         & darkgravel

let s:V1 = [ '#141413' , '#ffa724' , 232 , 214 ] " blackestgravel & orange
let s:V2 = [ '#000000' , '#fade3e' , 16  , 221 ] " coal           & dalespale
let s:V3 = [ '#000000' , '#b88853' , 16  , 137 ] " coal           & toffee
let s:V4 = [ '#c7915b' , 173 ]                   " coffee

let s:PA = [ '#f4cf86' , 222 ]                   " dirtyblonde
let s:RE = [ '#ff9eb8' , 211 ]                   " dress

let s:IA = [ s:N3[1] , s:N2[1] , s:N3[3] , s:N2[3] , '' ]

let g:airline#themes#blue#palette = {}

let g:airline#themes#blue#palette.accents = {
      \ 'red': [ '#ff2c4b' , '' , 196 , '' , '' ]
      \ }

let g:airline#themes#blue#palette.normal = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#blue#palette.normal_modified = {
      \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }

let g:airline#themes#blue#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#blue#palette.insert_modified = {
      \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }
let g:airline#themes#blue#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , s:PA[0]   , s:I1[2]   , s:PA[1]   , ''     ] }

let g:airline#themes#blue#palette.replace = copy(airline#themes#blue#palette.insert)
let g:airline#themes#blue#palette.replace.airline_a = [ s:I1[0] , s:RE[0] , s:I1[2] , s:RE[1] , '' ]
let g:airline#themes#blue#palette.replace_modified = g:airline#themes#blue#palette.insert_modified


let g:airline#themes#blue#palette.visual = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#blue#palette.visual_modified = {
      \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }

let g:airline#themes#blue#palette.inactive = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#blue#palette.inactive_modified = {
      \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }
