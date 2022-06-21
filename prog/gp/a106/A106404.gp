\\ source=https://oeis.org/A106404 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=8
a(n)=if(n%2,0,omega(n/2));
