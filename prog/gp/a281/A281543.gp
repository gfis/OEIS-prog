\\ source=https://oeis.org/A281543 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=10000 timeout=4 status=4574
a(n) = if(n==2, 1, if(n%2==0, sum(k=1, n/2-1, isprime(n^2/4+k^2)), sum(k=1, (n-1)/2, isprime(k^2+(n-k)^2))));
