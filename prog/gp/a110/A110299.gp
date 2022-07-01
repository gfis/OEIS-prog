\\ source=https://oeis.org/A110299 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = fromdigits(primes(n),2);
