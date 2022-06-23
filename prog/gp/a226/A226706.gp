\\ source=https://oeis.org/A226706 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(G=1+x); for(i=0, n,G=1+x*G^6+x*O(x^n)); polcoeff(1/sqrt(1+12*x*G^4-16*x*G^5), n)};
