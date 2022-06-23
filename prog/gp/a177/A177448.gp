\\ source=https://oeis.org/A177448 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(F=1/(1+x+x*O(x^n)));polcoeff(1+x-sum(k=0,n-1,a(k)*x^k*F^(2*k^2)),n)};
