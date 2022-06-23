\\ source=https://oeis.org/A229234 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=300 timeout=4 status=109
{a(n)=polcoeff(sum(m=0,n,m!*x^m/prod(k=1,m,1-m*k*x +x*O(x^n))),n)};
