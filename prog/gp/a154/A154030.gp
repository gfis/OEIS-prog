\\ source=https://oeis.org/A154030 type=an offset=0 lang=pari curno=1 bfimax=700 rev=16 timeout=8
a(n)=if(n%2, (n+1)!/((n+1)/2)!, 2*(n/2)^2 + 2*n);
