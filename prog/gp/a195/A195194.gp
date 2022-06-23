\\ source=https://oeis.org/A195194 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=100 timeout=4 status=71
{a(n)=local(G=x+x^2); for(k=0, n, G=serreverse(x-(n-k+1)*x*G+x*O(x^n))); polcoeff(G, n)};
