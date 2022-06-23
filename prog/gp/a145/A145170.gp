\\ source=https://oeis.org/A145170 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=317 timeout=4 status=53
{a(n)=local(A=1+x+x*O(x^n),B);for(n=0,n,B=serreverse(x/A);A=1/(1-B)^6);polcoeff(A,n)};
