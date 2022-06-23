\\ source=https://oeis.org/A143560 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=360 timeout=4 status=114
{a(n)=local(A=1+x*O(x^n));for(i=0,n,B=A/subst(A,x,-x);A=1+x*B+x^2*B^2);polcoeff(A,n)};
