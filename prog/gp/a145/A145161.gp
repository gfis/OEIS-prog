\\ source=https://oeis.org/A145161 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(n=0,n,B=serreverse(x/A);A=1/(1-B)^3);polcoeff(A,n)};
