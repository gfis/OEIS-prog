\\ source=https://oeis.org/A180707 type=an offset=1 lang=pari curno=1 bfimax=21 rev=4 timeout=8
a(n)=if(n==1,1,sigma(2*a(n-1)));
