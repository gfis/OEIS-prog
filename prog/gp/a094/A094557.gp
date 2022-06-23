\\ source=https://oeis.org/A094557 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=local(A=1+x,G);for(i=1,n,G=serreverse(x/A+x*O(x^n));A=subst(deriv(G),x,x^2)+subst(deriv(G^2/2),x,x^2)/x);polcoeff(A,n)};
