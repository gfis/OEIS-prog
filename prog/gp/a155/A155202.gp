\\ source=https://oeis.org/A155202 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n+1,(2^m-1)^m*x^m/m)+x*O(x^n)),n)};
