\\ source=https://oeis.org/A242005 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=310 timeout=4 status=71
{a(n)=local(A=1+x);for(i=1,n,A = 1+x + subst(A,x,x*A^3 +x*O(x^n)) - A);polcoeff(A,n)};
