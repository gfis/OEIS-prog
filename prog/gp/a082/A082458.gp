\\ source=https://oeis.org/A082458 type=an offset=0 lang=pari curno=1 bfimax=32 rev=15 timeout=4
a(n)=if(n<2,0,if(n%2,(n+1)/2*(floor(exp(1)*((n-1)/2)!)-1),floor(exp(1)*(n/2)!)-1));
