\\ source=https://oeis.org/A145350 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=374 timeout=4 status=68
{a(n)=local(A=1+x,G);for(i=0,n,G=(serreverse(x/(A+x*O(x^n))^2)/x)^(1/2);A=1+x*G^3);polcoeff(A,n)};
