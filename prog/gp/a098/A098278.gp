\\ source=https://oeis.org/A098278 lang=pari curno=1 type=an  rev=45 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0, n, m!^2*x^m/prod(k=1, m, 1+k*(k+1)/2*x +x*O(x^n))), n)};
