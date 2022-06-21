\\ source=https://oeis.org/A321859 type=an offset=1 lang=pari curno=1 bfimax=87 rev=14 timeout=4
a(n) = -sum(i=1, n, isprime(i)*kronecker(-7, i));
