\\ source=https://oeis.org/A108993 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(F=1+x*O(x^n));for(m=1,n+1,F=(1+x*F)^m);polcoeff(F,n)/(n+1)};
