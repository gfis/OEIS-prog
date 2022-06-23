\\ source=https://oeis.org/A326584 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=4733
a(n) = my(b=bernfrac(n-1)); gcd(n*numerator(b), denominator(b));
