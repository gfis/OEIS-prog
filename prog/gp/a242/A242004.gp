\\ source=https://oeis.org/A242004 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=320 timeout=4 status=72
{a(n)=local(A=1+x);for(i=1,n,A = 1+x + subst(A,x,x*A^2 +x*O(x^n)) - A);polcoeff(A,n)};
