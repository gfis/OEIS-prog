\\ source=https://oeis.org/A145168 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n),B);for(n=0,n,B=serreverse(x/A^3);A=1/(1-B)^2);polcoeff(A,n)};
