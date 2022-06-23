\\ source=https://oeis.org/A220181 lang=pari curno=1 type=an  rev=73 offset=0 bfimax=200 timeout=4 status=107
{a(n)=polcoeff(sum(m=0,n,m^m*m!*x^m/prod(k=1,m,1+m*k*x+x*O(x^n))),n)};
