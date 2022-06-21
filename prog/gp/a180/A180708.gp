\\ source=https://oeis.org/A180708 type=an offset=1 lang=pari curno=1 bfimax=19 rev=2 timeout=8
a(n)=if(n==1,1,sigma(3*a(n-1)));
