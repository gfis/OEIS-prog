\\ source=https://oeis.org/A242009 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=330 timeout=4 status=69
{a(n)=local(A=1+x);for(i=1,n,A = 2*A - (1-x + A^3 - subst(A,x,x*A^5 +x*O(x^n))) );polcoeff(A,n)};
