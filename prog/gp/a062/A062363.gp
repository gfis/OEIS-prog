\\ source=https://oeis.org/A062363 type=an offset=0 lang=pari curno=1 bfimax=100 rev=25 timeout=4
a(n)=if(n<1, 0, sumdiv(n, d, d!));
