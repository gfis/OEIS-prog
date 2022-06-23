\\ source=https://oeis.org/A163135 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=25 timeout=4 status=pass
{a(n)=local(F=x); if(n<1, 0, for(k=1, n, F=subst(subst(x/(1-x^(n-k+1)),x,F),x,x/(1-x^(n-k+1) +x*O(x^n)));); return(polcoeff(F, n)))};
