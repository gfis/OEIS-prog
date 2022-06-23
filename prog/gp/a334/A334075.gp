\\ source=https://oeis.org/A334075 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=3844 timeout=4 status=pass
a(n) = {my(s=0, b=binomial(2*n,n)); forprime(p=2, n, if (b % p, s += 1/p)); denominator(s);};
