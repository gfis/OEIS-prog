\\ source=https://oeis.org/A180710 type=an offset=1 lang=pari curno=1 bfimax=14 rev=4 timeout=8
a(n)=if(n==1,1,sigma(2^(n-1)*a(n-1)));
