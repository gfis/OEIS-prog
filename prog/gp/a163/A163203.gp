\\ source=https://oeis.org/A163203 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=380 timeout=4 status=336
{a(n)=polcoeff(exp(sum(m=1, n+1, sumdiv(m, d, (-1)^(m-d)*d^m)*x^m/m)+x*O(x^n)), n)};
