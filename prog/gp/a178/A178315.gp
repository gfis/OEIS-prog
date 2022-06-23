\\ source=https://oeis.org/A178315 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=81 timeout=4 status=pass
{a(n)=n!*polcoeff(sqrt(sum(m=0,n,2^(m*(m+1)/2)*x^m/m!)+x*O(x^n)),n)};
