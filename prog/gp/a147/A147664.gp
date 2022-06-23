\\ source=https://oeis.org/A147664 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=385 timeout=4 status=72
{a(n)=local(F=1+x,G);for(i=0,n,G=serreverse(x/(F+x*O(x^n))^1)/x;F=1+x*G^3);polcoeff(F,n)};
