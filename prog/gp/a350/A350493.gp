\\ source=https://oeis.org/A350493 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=72 timeout=4 status=pass
a(n) = (sqrtint(prime(n))^2) % n;
vector(20,n,a(n));
