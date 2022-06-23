\\ source=https://oeis.org/A226890 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=n!*polcoeff(exp(sum(m=1,n,sigma(m,m)*(x^m/m)^m)+x*O(x^n)),n)};
