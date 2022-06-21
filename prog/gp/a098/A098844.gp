\\ source=https://oeis.org/A098844 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=8
a(n)=if(n<2,1,n*a(floor(n/2)));
