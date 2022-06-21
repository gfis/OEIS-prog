\\ source=https://oeis.org/A074783 type=an offset=0 lang=pari curno=1 bfimax=17 rev=5 timeout=4
a(n)=floor(1/sin(floor(Pi*10^n)/10^n));
