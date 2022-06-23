\\ source=https://oeis.org/A119656 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=1000 timeout=4 status=pass
{a(n) = denominator(bernfrac(4*prime(n)))/30};
vector(80, n, a(n));
