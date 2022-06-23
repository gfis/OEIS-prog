\\ source=https://oeis.org/A143561 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(A=1+x*O(x^n));for(i=0,n,B=A/subst(A,x,-x);A=(1+x*B)^2);polcoeff(A,n)};
