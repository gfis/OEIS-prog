\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=19 rev=3 timeout=4
{a(n)=local(G=x^3+3*x^11); for(i=1, n, G=(x+subst(G, x, G +O(x^(8*n))))^3); polcoeff(G, 8*n-5)/(2*n-1)};
