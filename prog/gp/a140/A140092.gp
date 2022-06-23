\\ source=https://oeis.org/A140092 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=local(A=x); if(n<1, 0, for(i=1,n,A=serreverse(x/sqrt(1+4*A +x*O(x^n)))); polcoeff(A, n))};
