\\ source=https://oeis.org/A279789 type=an offset=0 lang=pari curno=1 bfimax=6643 rev=19 timeout=4
a(n)=if(n==0, 1, sumdiv(n, d, numdiv(n/d)^d));
