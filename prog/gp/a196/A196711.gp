\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=22 rev=5 timeout=4
{a(n)=local(G=x+x^2); for(k=0, n, G=serreverse(x-2^(n-k)*x^2 - x^2*G+x^3*O(x^n))); polcoeff(G, n)};
