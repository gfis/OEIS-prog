\\ source=https://oeis.org/A226761 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=144
{a(n)=local(G=1+x); for(i=0, n, G=1+x*G^4+x*O(x^n)); polcoeff(1/(1+12*x*G^2-13*x*G^3), n)};
