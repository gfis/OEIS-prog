\\ source=https://oeis.org/A145158 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=160 timeout=4 status=55
{a(n)=local(A=1+x+x*O(x^n));for(n=0,n,B=serreverse(x/A^2);A=1/(1-B));polcoeff(A,n)};
