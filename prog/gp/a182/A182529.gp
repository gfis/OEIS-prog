\\ source=https://oeis.org/A182529 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=n!^2*polcoeff(exp(sum(m=1, n+1, x^m*sum(k=1, m, 1/k^2)+x*O(x^n))), n)};
