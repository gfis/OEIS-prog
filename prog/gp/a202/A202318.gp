\\ source=https://oeis.org/A202318 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = {my(r = 1); forprime(p=2, 2*n+1, if (p<=3, r *= p^valuation(n, p), if (! (2*n % (p-1)), r *= p^(1+valuation((2*n)/(p-1), p))););); r;};
