\\ source=https://oeis.org/A156337 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1, n, 4^floor((k^2+1)/2)*x^k/k)+x*O(x^n)), n)};
