\\ source=https://oeis.org/A079667 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n)=if(n<2, 0, sumdiv(n,d, abs(n/d-d))/2);
