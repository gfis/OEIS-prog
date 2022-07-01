\\ source=https://oeis.org/A094600 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n),G);for(i=1,ceil(log(n+1)/log(2)), G=serreverse(x/A)/x; A=subst(G+x*G'',x,x^2)+x*subst(G'',x,x^2)/subst(G,x,x^2) +x*O(x^n));polcoeff(A,n)};
