\\ source=https://oeis.org/A156334 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1, n, 2^floor(k^2/2+1)*x^k/k)+x*O(x^n)), n)};
