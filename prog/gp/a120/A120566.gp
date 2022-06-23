\\ source=https://oeis.org/A120566 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=23 timeout=4 status=pass
{a(n)=local(A=x+x^2+x*O(x^n));if(n<1,0, for(i=1,n,A=x-subst(A,x,-x)*subst(A,x,A));polcoeff(A,n))};
