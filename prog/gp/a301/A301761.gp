\\ source=https://oeis.org/A301761 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
a(n)=if(n==1, 1, sumdiv(n-1, d, numbpart((n-1)/d-1)^d));
