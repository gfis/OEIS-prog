\\ source=https://oeis.org/A226839 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=n!*polcoeff(exp(sum(m=1,n,x^(m*(m+1)/2)/m!)+x*O(x^n)),n)};
