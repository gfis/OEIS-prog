\\ source=https://oeis.org/A261594 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=14 timeout=4 status=pass
{a(n) = polcoeff( sum(m=0,n, x^m*sum(k=0, m, binomial(m, k)*2^(k*(k-1))) +x*O(x^n))^(1/2), n)};
