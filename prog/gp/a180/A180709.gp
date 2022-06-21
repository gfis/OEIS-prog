\\ source=https://oeis.org/A180709 type=an offset=1 lang=pari curno=1 bfimax=18 rev=4 timeout=8
a(n)=if(n==1,1,sigma(n*a(n-1)));
