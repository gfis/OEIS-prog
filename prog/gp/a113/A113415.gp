\\ source=https://oeis.org/A113415 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=28 timeout=8
a(n)=if(n<1, 0, sumdiv(n, d, if(d%2, (d+1)/2)));
