\\ source=https://oeis.org/A163136 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=25 timeout=4 status=pass
{a(n)=local(F=x); if(n<1, 0, for(k=2, n, F=subst(subst(x+x^k,x,F),x,x+x^k +x*O(x^n));); return(polcoeff(F, n)))};
