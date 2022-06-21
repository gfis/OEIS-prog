\\ source=https://oeis.org/A127946 type=an offset=0 lang=pari curno=1 bfimax=63 rev=26 timeout=8
a(n)=if((n-1)%4<2,-1,1)*2^n*3^(n*(n+1)/2);
