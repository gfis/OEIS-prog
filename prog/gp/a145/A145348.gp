\\ source=https://oeis.org/A145348 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=230 timeout=4 status=72
{a(n)=local(F=1+x,G);for(i=0,n,G=serreverse(x/(F+x*O(x^n))^2)/x;F=1+x*G^2);polcoeff(F,n)};
