\\ source=https://oeis.org/A195196 type=an offset=1 lang=pari curno=1 bfimax=15 rev=5 timeout=4
{a(n)=local(G=x+x^2); for(k=0, n, G=serreverse(x-3^(n-k)*x*G+x*O(x^n))); polcoeff(G, n)};
