# set terminal pngcairo  transparent enhanced font "arial,10" fontscale 1.0 size 600, 400 
# set output 'heatmaps.2.png'
unset key
set view map scale 1
set style data lines
set xtics border in scale 0,0 mirror norotate  autojustify
set ytics border in scale 0,0 mirror norotate  autojustify
set ztics border in scale 0,0 nomirror norotate  autojustify
unset cbtics
set rtics axis in scale 0,0 nomirror norotate  autojustify
set title "Trello Productivity Heat Map" 
set xtics [ 09/03/2018 : 09/21/2018 ]
set yrange [ 0600 : 2300 ] noreverse nowriteback
set cblabel "Completed Tasks" 
set cbrange [ 0.00000 : 20.00000 ] noreverse nowriteback
set palette rgbformulae -7, 2, -7
DEBUG_TERM_HTIC = 119
DEBUG_TERM_VTIC = 119
plot 'trello_data_heat.dat' using 2:1:3 with image