\\ source=https://oeis.org/A305299 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=pass
a(n)=if(n<=2, n, if(n%2==1, (n-1)/2-2*a((n-1)/2), a(n-1)-a(n/2)));
