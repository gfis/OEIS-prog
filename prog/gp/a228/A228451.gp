\\ source=https://oeis.org/A228451 type=an offset=0 lang=pari curno=1 bfimax=16384 rev=24 timeout=4
a(n)=if(n<2,n==1,if(n%2,n+a(n-1),a(n/2)));
