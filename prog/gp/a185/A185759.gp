\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=4 timeout=4
{a(n)=local(A=x, G=x*(1+x*y)/(1-x)); for(i=1, n+2, A=subst(G, x, A+O(x^(n+3))));polcoeff(polcoeff(A, n+2,x),n-1,y)};
