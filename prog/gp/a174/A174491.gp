\\ source=https://oeis.org/A174491 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=11 timeout=4 status=pass
{a(n) = denominator(polcoeff(exp(sum(m=1, n+1, x^m/(m*2^(m^2))) + x*O(x^n)), n))};
