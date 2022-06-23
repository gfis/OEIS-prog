\\ source=https://oeis.org/A229260 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=160 timeout=4 status=97
{a(n)=polcoeff(sum(m=0,n,m!*m^(2*m)*x^m/prod(k=1,m,1-m^2*k*x +x*O(x^n))),n)};
