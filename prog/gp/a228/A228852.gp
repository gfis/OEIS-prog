\\ source=https://oeis.org/A228852 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, x^m/m*sum(k=0, m, binomial(m^2, k*(m-k))/2))+x*O(x^n)), n)};
