\\ source=https://oeis.org/A255472 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=6088
a(n) = {nb = 0; forprime(p=2, 2*n, if ((q=2*n-p) && (q <= p) && isprime(q=2*n-p) && (isprime(q+6) || isprime(p+6)), nb++);); nb;};
