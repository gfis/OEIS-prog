\\ source=https://oeis.org/A177450 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(F=1/(1+x+x*O(x^n)));polcoeff(1+x-sum(k=0,n-1,a(k)*x^k*F^(k*(k+1))),n)};
