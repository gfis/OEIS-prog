\\ source=https://oeis.org/A145345 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=200 timeout=4 status=63
{a(n)=local(F=1+x);for(i=0,n,G=serreverse(x/(F+x*O(x^n)))/x;F=1+x*subst(F,x,x*G)^2);polcoeff(F,n)};
