\\ source=https://oeis.org/A141141 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=18 timeout=4 status=pass
{a(n)=local(A=x,B); if(n<1, 0, for(i=1, n, A=serreverse(x/(1+A +x*O(x^n)))); B=x;for(i=1,n,B=subst(A,x,B+x*O(x^n)));polcoeff(B,n))};
