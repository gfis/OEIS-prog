\\ source=https://oeis.org/A229261 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=194 timeout=4 status=98
{a(n)=polcoeff(sum(m=0,n,m^(2*m)*x^m/prod(k=1,m,1-m^2*k*x +x*O(x^n))),n)};
