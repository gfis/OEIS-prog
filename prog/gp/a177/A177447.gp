\\ source=https://oeis.org/A177447 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=200 timeout=4 status=21
{a(n)=local(F=1/(1+x+x*O(x^n)));polcoeff(1+x-sum(k=0,n-1,a(k)*x^k*F^(k^2)),n)};
