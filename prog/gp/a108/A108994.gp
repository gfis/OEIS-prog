\\ source=https://oeis.org/A108994 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(F=1+x*O(x^n));for(m=1,n+2,F=(1+x*F)^m);polcoeff(F,n)};
