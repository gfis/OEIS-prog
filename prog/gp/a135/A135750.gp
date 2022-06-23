\\ source=https://oeis.org/A135750 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=250 timeout=4 status=45
{a(n)=local(A=1+x);for(i=0,n,A=1-log(1-x+x*O(x^n))* (subst(A,x,-log(1-x+x*O(x^n)))));n!*polcoeff(A,n)};
