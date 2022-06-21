\\ source=https://oeis.org/A117253 type=an offset=0 lang=pari curno=1 bfimax=13 rev=4 timeout=8
a(n)=prod(j=0,n-1,1-3*j)/n!*3^(n*(n-1)/2);
