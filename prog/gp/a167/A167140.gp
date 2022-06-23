\\ source=https://oeis.org/A167140 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=polcoeff(exp( 2*sum(k=1, n, 2^(k^2)*x^k/k)+x*O(x^n)), n)};
