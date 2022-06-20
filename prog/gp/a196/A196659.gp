\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=7 timeout=4
{a(n)=local(G=x+x^2); for(k=0, n, G=serreverse(x-(2*n-2*k+1)*x*G+x^2*O(x^n))); polcoeff(G, n)};
