\\ source=https://oeis.org/A108995 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(F=1);for(m=1,n+2,F=(1+x*F+x*O(x^n))^m);polcoeff(F,n)*2/(n+2)};
