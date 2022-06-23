\\ source=https://oeis.org/A189919 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=350 timeout=4 status=117
{a(n)=polcoeff(sum(m=0,n,m!*x^m/prod(k=1,m,1-(2*k-1)*x+x*O(x^n))),n)};
