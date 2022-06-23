\\ source=https://oeis.org/A145347 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(F=1+x);for(i=0,n,G=serreverse(x/(F+x*O(x^n))^1)/x;F=1+x*G^4);polcoeff(F,n)};
