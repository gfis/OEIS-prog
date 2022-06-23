\\ source=https://oeis.org/A306064 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=18 timeout=4 status=pass
{a(n) = my(A=x); for(i=1,n, A = x + x*subst(A,x,x + A + x*O(x^n))); polcoeff(A,n)};
