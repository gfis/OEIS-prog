\\ source=https://oeis.org/A354449 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sum(k=1, n, ispseudoprime(k) && ispseudoprime(2*n-k) && ispseudoprime(2*n+k) && ispseudoprime(4*n-k) && ispseudoprime(k*(2*n-k)-2*n) && ispseudoprime(k*(2*n-k)+2*n));
