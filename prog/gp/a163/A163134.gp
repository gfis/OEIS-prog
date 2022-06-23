\\ source=https://oeis.org/A163134 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=24 timeout=4 status=pass
{a(n)=local(F=x); if(n<1, 0, for(k=1, n, F=subst(subst(x/(1-x^k),x,F),x,x/(1-x^k +x*O(x^n)));); return(polcoeff(F, n)))};
