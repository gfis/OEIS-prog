\\ source=https://oeis.org/A058250 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=36 timeout=4
a(n) = my(pr=prod(k=1, n, prime(k))); gcd(pr, eulerphi(pr));
