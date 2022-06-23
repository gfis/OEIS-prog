\\ source=https://oeis.org/A155208 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=9 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n+1,(4^m+1)^m*x^m/m)+x*O(x^n)),n)};
