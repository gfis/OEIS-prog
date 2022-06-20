\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=23 rev=5 timeout=4
{a(n)=local(G=x+x^2); for(k=0, n, G=serreverse(x-(n-k+1)*x^2 - x^2*G+x^3*O(x^n))); polcoeff(G, n)};
