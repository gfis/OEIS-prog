\\ source=https://oeis.org/A179504 type=an offset=0 lang=pari curno=1 bfimax=100 rev=11 timeout=8
a(n)=if(n==0,1,sigma(2*n,n));
