\\ source=https://oeis.org/A194559 type=an offset=0 lang=pari curno=1 bfimax=20 rev=8 timeout=4
{a(n)=n!*polcoeff(exp(sum(m=1,n+1,serreverse(x/(1+x^m+x*O(x^n)))^m/m)),n)};
