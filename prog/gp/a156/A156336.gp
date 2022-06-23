\\ source=https://oeis.org/A156336 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1, n, 3^floor((k^2+1)/2)*x^k/k)+x*O(x^n)), n)};
