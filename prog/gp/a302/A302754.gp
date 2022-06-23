\\ source=https://oeis.org/A302754 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=10000 timeout=4 status=361
a(n) = vecmax(vector(n, q, vecmax(vector(q, p, (prime(p)+prime(q)) % (p+q)))));
