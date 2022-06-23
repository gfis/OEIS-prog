\\ source=https://oeis.org/A211768 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=220 timeout=4 status=68
{a(n)=local(A=1+x+x*O(x^n)); for(i=1, n, A=1+x*subst(A,x,x/subst(A,x,-x+x*O(x^n)))); polcoeff(A, n)};
