\\ source=https://oeis.org/A307774 type=an offset=1 lang=pari curno=1 bfimax=72 rev=21 timeout=4
a(n) = sum(k=1, n\3, sum(i=k, (n-k)\2, ispseudoprime(i)*ispseudoprime(n-k-i)));
