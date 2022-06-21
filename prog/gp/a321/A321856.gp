\\ source=https://oeis.org/A321856 type=an offset=1 lang=pari curno=1 bfimax=87 rev=20 timeout=4
a(n) = -sum(i=1, n, isprime(i)*kronecker(-3, i));
