\\ source=https://oeis.org/A301763 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=4
a(n)=if(n==1, 1, sumdiv(n-1, d, if(d==n-1, 1, numdiv((n-1)/d-1)^d)));
