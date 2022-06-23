\\ source=https://oeis.org/A171776 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=n!*polcoeff(exp(sum(m=1, n+1, 2^(m*(m-1))*x^m/m)+x*O(x^n)), n)};
