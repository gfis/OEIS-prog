\\ source=https://oeis.org/A209201 type=an offset=1 lang=pari curno=1 bfimax=10 rev=9 timeout=4
a(n)=if(n%2,2^(n\2)*prod(i=1,n\2,2*i-1)^n*(n-1)!^n,0);
