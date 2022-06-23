\\ source=https://oeis.org/A228809 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=73 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, x^m/m*sum(k=0, m, binomial(m*k, k^2)))+x*O(x^n)), n)};
