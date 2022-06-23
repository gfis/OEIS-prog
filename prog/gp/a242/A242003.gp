\\ source=https://oeis.org/A242003 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=330 timeout=4 status=73
{a(n)=local(A=1+x);for(i=1,n,A = 1+x + subst(A,x,x*A +x*O(x^n)) - A);polcoeff(A,n)};
