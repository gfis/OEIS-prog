\\ source=https://oeis.org/A218216 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n+1, x^m*sum(k=0, m, binomial(m, k)^4*x^k*(1-x)^(m-k) + x*O(x^n))), n)};
