\\ source=https://oeis.org/A156335 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1, n, 2^floor((k^2+1)/2)*x^k/k)+x*O(x^n)), n)};
