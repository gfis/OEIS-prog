\\ source=https://oeis.org/A229259 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=201 timeout=4 status=99
{a(n)=polcoeff(sum(m=0,n,m!*m^m*x^m/prod(k=1,m,1-m^2*k*x +x*O(x^n))),n)};
