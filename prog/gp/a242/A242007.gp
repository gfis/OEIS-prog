\\ source=https://oeis.org/A242007 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=360 timeout=4 status=70
{a(n)=local(A=1+x);for(i=1,n,A = 2*A - (1-x + A^3 - subst(A,x,x*A^3 +x*O(x^n))) );polcoeff(A,n)};
