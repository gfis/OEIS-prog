\\ source=https://oeis.org/A181315 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=198
{a(n)=polcoeff(1/x*serreverse(x/prod(k=1,n+1,1+x^k+x*O(x^n))),n)};
