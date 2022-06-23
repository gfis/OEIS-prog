\\ source=https://oeis.org/A141149 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(A=x+x^2); if(n<1, 0, for(i=1,n,A=serreverse(x*((1-A)/(1+A+x*O(x^n))))); polcoeff(A, n))};
