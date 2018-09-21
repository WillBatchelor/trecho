 set boxwidth 0.75 absolute
set style fill   solid 1.00 border lt -1
set key outside right top vertical Left reverse noenhanced autotitle columnhead nobox
set key invert samplen 4 spacing 1 width 0 height 0 
set style histogram rowstacked title textcolor lt -1
set datafile missing '-'
set style data histograms
set xtics border in scale 0,0 nomirror rotate by -45  autojustify
set xtics  norangelimit 
set xtics   ()
set title "Productivity Over Time" 
set yrange [ 0 : 10 ] noreverse nowriteback
plot 'trello_data_hist.dat' u 2, '' u 3, '' u 2:xticlabels(1)