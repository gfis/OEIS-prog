\\ source=https://oeis.org/A145163 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=260 timeout=4 status=54
{a(n)=local(A=1+x+x*O(x^n),B);for(n=0,n,B=serreverse(x/A^2);A=1/(1-B)^2);polcoeff(A,n)};
