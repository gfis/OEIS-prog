\\ source=https://oeis.org/A140097 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(A=x); if(n<1, 0, for(i=1,n,A=serreverse(x/(1+A+A^2 +x*O(x^n)))); polcoeff(A, n))};
