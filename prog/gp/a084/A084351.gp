\\ source=https://oeis.org/A084351 type=an offset=1 lang=pari curno=1 bfimax=63 rev=9 timeout=4
a(n)=if(n<2,1,if(n%2-1,if(n%4,2*n,n),4*n));
