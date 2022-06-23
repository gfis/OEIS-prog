\\ source=https://oeis.org/A180256 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=22 timeout=4 status=pass
{a(n)=local(F=x+x^2,G);for(i=1,n,G=x;F=x+sum(k=1,n,(G=subst(G,x,F+x*O(x^n)))*F^k));polcoeff(F,n)};
