\\ source=https://oeis.org/A348259 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=20000 timeout=4 status=3749
a(n) = sum(b=2, n-1, if (gcd(b, n)==1, Mod(b, n)^n == b));
