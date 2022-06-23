\\ source=https://oeis.org/A303404 lang=pari curno=1 type=an  rev=76 offset=0 bfimax=10240 timeout=4 status=pass
a(n)=if(n<=1, n, if(n%2==0, a(n-1)-2*a(n/2), (n-1)/2-2*a((n-1)/2)));
