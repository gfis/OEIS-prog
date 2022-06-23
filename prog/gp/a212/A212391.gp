\\ source=https://oeis.org/A212391 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=200 timeout=4 status=48
{a(n)=local(G=x^2+x^3);for(i=1,n,G=(x+subst(G,x,G+O(x^(3*n))))^2);polcoeff(G,3*n-1)/n};
