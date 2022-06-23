\\ source=https://oeis.org/A194956 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=500 timeout=4 status=116
{a(n)=local(G=x); m=sqrtint(2*n+1);for(k=0,m, G=serreverse(x-x^(m-k+1)*G+x*O(x^n))); polcoeff(G, n)};
