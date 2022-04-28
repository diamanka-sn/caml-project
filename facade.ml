#open "graphics";;
open_graph" ";;
(*Grand rectangle*)
(*Ligne du bas*)
fill_rect 50 50 500 5;;
(*ligne cote gauche*)
fill_rect 50 50 5 300;;
(*ligne du haut*)
fill_rect 50 350 505 5;;
(*ligne cote droite*)
fill_rect 550 50 5 300;;

(*Garage*)
fill_rect 420 50 2 100;;
fill_rect 530 50 2 100;;
fill_rect 420 150 112 2;;
(*Decoration garage*)
set_color magenta; 
fill_rect 421 55 110 96;;

(*Porte principale*)
fill_rect 150 50 2 100;;
fill_rect 200 50 2 100;;
fill_rect 150 150 52 2;;
(*decoration porte principale*)
set_color magenta; 
fill_rect 152 55 48 95;;
(*fenetre pres porte principale*)
fill_rect 240 110 2 40;;
fill_rect 280 110 2 40;;
fill_rect 240 150 42 2;;

fill_rect 240 110 42 2;;
(*Decoration fenetre pres porte principale*)
set_color magenta; 
fill_rect 242 112 38 38;;
(*fenetre pres porte garage*)
fill_rect 330 110 2 40;;
fill_rect 370 110 2 40;;
fill_rect 330 150 42 2;;
fill_rect 330 110 42 2;;
(*Decoration fenetre pres porte garage*)
set_color magenta; 
fill_rect 332 112 38 38;;
(*Escalier porte principale*)
fill_rect 150 45 50 3;;
fill_rect 140 40 70 3;;
fill_rect 130 35 90 3;;

(*separation etage*)
fill_rect 50 180 505 5;;
fill_rect 50 290 505 5;;