set terminal pdfcairo enhanced font "Times-New-Roman,25" size 16cm,12cm
set key font "Times-New-Roman, 20"
set border lw 1.5

set output "GreenKubo.pdf"
set xlabel "{/=20  }"
set ylabel "{/=20  }"
set xrange [:5000]
set yrange [0:0.6]
set format x "10^{%L}"
set log x
set key top left

p "../data/LxLy128_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u 1:($2-$3):(0):(2*$3) with vectors nohead lw 2 lc 1 notitle,\
"../data/LxLy64_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u 1:($2-$3):(0):(2*$3) with vectors nohead lw 2 lc 2 notitle,\
"../data/LxLy32_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u 1:($2-$3):(0):(2*$3) with vectors nohead lw 2 lc 3 notitle,\
"../data/LxLy16_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u 1:($2-$3):(0):(2*$3) with vectors nohead lw 2 lc 4 notitle,\
"../data/LxLy8_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u 1:($2-$3):(0):(2*$3) with vectors nohead lw 2 lc rgb "#AF007C" notitle,\
"../data/LxLy4_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u 1:($2-$3):(0):(2*$3) with vectors nohead lw 2 lc 6 notitle,\
"../data/LxLy2_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u 1:($2-$3):(0):(2*$3) with vectors nohead lw 2 lc 7 notitle,\
"../data/LxLy128_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every ::::1000 u 1:2 w l dt 1 lw 2 lc 1 title "      ",\
"../data/LxLy64_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every ::::1000 u 1:2 w l dt (6,4) lw 2 lc 2 title "      ",\
"../data/LxLy32_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every ::::1000 u 1:2 w l dt (3,2) lw 2 lc 3 title "      ",\
"../data/LxLy16_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every ::::1000 u 1:2 w l dt (10,5,2,5) lw 2 lc 4 title "      ",\
"../data/LxLy8_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every ::::1000 u 1:2 w l dt (10,5,2,5,2,5) lw 2 lc rgb "#AF007C" title "      ",\
"../data/LxLy4_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every ::::1000 u 1:2 w l dt (10,5,2,5,2,5,2,5) lw 2 lc 6 title "      ",\
"../data/LxLy2_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every ::::1000 u 1:2 w l dt (10,5,2,2,5,5,2,5) lw 2 lc 7 title "      ",\
"../data/LxLy128_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 1000::1001::100000 u 1:2 w l dt 1 lw 2 lc 1 notitle,\
"../data/LxLy64_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 1000::1001::100000 u 1:2 w l dt (6,4) lw 2 lc 2 notitle,\
"../data/LxLy32_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 1000::1001::100000 u 1:2 w l dt (3,2) lw 2 lc 3 notitle,\
"../data/LxLy16_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 1000::1001::100000 u 1:2 w l dt (10,5,2,5) lw 2 lc 4 notitle,\
"../data/LxLy8_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 1000::1001::100000 u 1:2 w l dt (10,5,2,5,2,5) lw 2 lc rgb "#AF007C" notitle,\
"../data/LxLy4_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 1000::1001::100000 u 1:2 w l dt (10,5,2,5,2,5,2,5) lw 2 lc 6 notitle,\
"../data/LxLy2_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 1000::1001::100000 u 1:2 w l dt (10,5,2,2,5,5,2,5) lw 2 lc 7 notitle,\
"../data/LxLy128_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 10000::100001::1000000 u 1:2 w l dt 1 lw 2 lc 1 notitle,\
"../data/LxLy64_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 10000::100001::1000000 u 1:2 w l dt (6,4) lw 2 lc 2 notitle,\
"../data/LxLy32_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 10000::100001::1000000 u 1:2 w l dt (3,2) lw 2 lc 3 notitle,\
"../data/LxLy16_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 10000::100001::1000000 u 1:2 w l dt (10,5,2,5) lw 2 lc 4 notitle,\
"../data/LxLy8_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 10000::100001::1000000 u 1:2 w l dt (10,5,2,5,2,5) lw 2 lc rgb "#AF007C" notitle,\
"../data/LxLy4_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 10000::100001::1000000 u 1:2 w l dt (10,5,2,5,2,5,2,5) lw 2 lc 6 notitle,\
"../data/LxLy2_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" every 10000::100001::1000000 u 1:2 w l dt (10,5,2,2,5,5,2,5) lw 2 lc 7 notitle,\
0.033*log(x)+0.35 lc black lw 3 dt (12,8) notitle



A=0.3**2
B=0.75/8/pi
naivelog(x)=A+B*log(x)
fit [10:] naivelog(x) "../data/viscosity.txt" u 1:3:4 yerror via A, B



set output "GreenKubo_FNS.pdf"
set xlabel "{/=20  }"
set ylabel "{/=20  }"
set xrange [1:256]
set yrange [:0.6]
set key bottom right
unset format x

p "../data/LxLy128_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?128:1/0):2:3 w e pt 7 lc 1 notitle,\
"../data/LxLy64_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?64:1/0):2:3 w e pt 7 lc 1 notitle,\
"../data/LxLy32_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?32:1/0):2:3 w e pt 7 lc 1 notitle,\
"../data/LxLy16_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?16:1/0):2:3 w e pt 7 lw 1 lc 1 notitle,\
"../data/LxLy8_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?8:1/0):2:3 w e pt 7 lw 2 lc 1 notitle,\
"../data/LxLy4_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?4:1/0):2:3 w e pt 7 lw 2 lc 1 notitle,\
"../data/LxLy2_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==500?2:1/0):2:3 w e pt 7 lw 2 lc 1 notitle,\
naivelog(x)+0.05 lc black lw 3 dt (12,8) notitle

uns log xy
unset xrange
unset yrange



set output "correlation_timedep.pdf"
set xlabel "{/=20  }"
set ylabel "{/=20  }"
set key bottom right
set xrange [50:]
set yrange [0.15:]
set format x "10^{%L}"
set log x

p "../data/LxLy128_harmonic_temp1.0_0.75_periodic/stress_fourier.txt" u ($2==0?$1:1/0):($7*$1/2/128**2):($8*$1/2/128**2) w e pt 7 title "       ",\
"../data/LxLy128_harmonic_temp1.0_0.75_periodic/stress_fourier.txt" u ($2==2*pi/128?$1:1/0):($7*$1/2/128**2):($8*$1/2/128**2) w e pt 9 title "       ",\
"../data/LxLy128_harmonic_temp1.0_0.75_periodic/stress_fourier.txt" u ($2==32*pi/128?$1:1/0):($7*$1/2/128**2):($8*$1/2/128**2) w e pt 11 title "       ",\
"../data/LxLy128_harmonic_temp1.0_0.75_periodic/stress_fourier.txt" u ($2==128*pi/128?$1:1/0):($7*$1/2/128**2):($8*$1/2/128**2) w e pt 13 title "       "
unset xrange
unset yrange
unset log x
unset format x



set output "shear_viscosity_sizedep.pdf"

set xlabel "{/=20  }"
set ylabel "{/=20  }"
set xrange [0:sqrt(2)*2*pi]
uns yrange
set key top right

set arrow 1 from 0,0.28 to pi,0.28 nohead dt 2 lw 2 lc black
set arrow 2 from pi,0.1 to pi,0.28 nohead dt 2 lw 2 lc black
p "../data/LxLy128_harmonic_temp1.0_0.75_periodic/stress_fourier.txt" u ($1==10000?$2*sqrt(2):1/0):($7*$1/2/128**2):($8*$1/2/128**2) w e pt 7 ps 0.8 title "       ",\
"../data/LxLy64_harmonic_temp1.0_0.75_periodic/stress_fourier.txt" u ($1==10000?$2*sqrt(2):1/0):($7*$1/2/64**2):($8*$1/2/64**2) w e pt 9 ps 0.8 title "       ",\
"../data/LxLy32_harmonic_temp1.0_0.75_periodic/stress_fourier.txt" u ($1==10000?$2*sqrt(2):1/0):($7*$1/2/32**2):($8*$1/2/32**2) w e pt 11 ps 0.8 title "       "
unset arrow 1
unset arrow 2


uns log xy
unset xrange
unset yrange



set output "GreenKubo_compare_FNS.pdf"
set xlabel "{/=20  }"
set ylabel "{/=20  }"
set xrange [1:256]
set yrange [:0.6]
set key bottom right
set log x

FNS2(x)=sqrt(0.28**2+B2*0.75*log(x/(2*sqrt(2))))
B2=1/(8*pi)
fit [10:] FNS2(x) "../data/viscosity.txt" u 1:3:4 yerror via B2

p FNS2(x) lc black lw 3 dt (12,8) notitle,\
"../data/LxLy128_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?128:1/0):2:3 w e pt 7 lc 1 notitle,\
"../data/LxLy64_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?64:1/0):2:3 w e pt 7 lc 1 notitle,\
"../data/LxLy32_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?32:1/0):2:3 w e pt 7 lc 1 notitle,\
"../data/LxLy16_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?16:1/0):2:3 w e pt 7 lw 1 lc 1 notitle,\
"../data/LxLy8_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?8:1/0):2:3 w e pt 7 lw 2 lc 1 notitle,\
"../data/LxLy4_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==5000?4:1/0):2:3 w e pt 7 lw 2 lc 1 notitle,\
"../data/LxLy2_harmonic_temp1.0_0.75_periodic/GreenKubo_integral.txt" u ($1==1000?2:1/0):2:3 w e pt 7 lw 2 lc 1 notitle

uns log xy
unset xrange
unset yrange



set output "comparison_GreenKubo_and_wavenumberdep_shear_viscosity.pdf"
set xlabel "{/=20  }"
set ylabel "{/=20  }"
set xrange [0.1:0.5]
set yrange [0.1:0.5]
unset key

p x lc black lw 2 dt (12,8) notitle, "../data/viscosity.txt" u 3:5:4:6 w xyerrorbars lc 1 pt 7 notitle



set output "etainf_heatmap.pdf"
set xrange [-pi:pi]
set yrange [-pi:pi]
set view map
set size ratio -1

set pm3d at b
unset surface
set hidden3d
set pm3d interpolate 0,0
set pm3d corners2color max
set palette rgbformulae 22,13,-31

set samples 129
set isosamples 129

set cbrange [0:0.5]

splot "../data/LxLy128_harmonic_temp1.0_0.75_periodic/etainf_angulardep.txt" u 1:2:3 notitle
