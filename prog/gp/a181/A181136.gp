\\ source=https://oeis.org/A181136 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=248 timeout=4 status=127
{a(n)=polcoeff(sum(m=0, n, x^m/sum(k=0, m, binomial(m, k)^3*(-x)^k+x*O(x^n))), n)};
