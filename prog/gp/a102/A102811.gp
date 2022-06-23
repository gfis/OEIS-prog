\\ source=https://oeis.org/A102811 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=5 timeout=4 status=5
a(n) = {my(m=1, p=vector(n, i, prime(i)), q); while(ispseudoprime(q=(2*p[1]+3)) + sum(k=2, n, (q=nextprime(q+1))==2*p[k]+3) < n, m++; p=concat(p[2..n], nextprime(p[n]+1))); m; };
