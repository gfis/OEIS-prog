\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=15 rev=5 timeout=4
{a(n)=local(A=x,G=x/(1-x^2)); for(i=1,2*n-1, A=subst(G, x, A+x*O(x^(2*n)))); polcoeff(A, 2*n-1)};
