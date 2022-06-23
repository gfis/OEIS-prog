\\ source=https://oeis.org/A226838 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=n!*polcoeff(exp(sum(m=1,n,(x^m/m)^m)+x*O(x^n)),n)};
