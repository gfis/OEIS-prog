\\ source=https://oeis.org/A263533 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=300 timeout=4 status=58
{a(n) = my(A=x,B=x); for(i=1,n, A = x + subst(B^2,x,A +x*O(x^n)); B = x + subst(A^3,x,B);); polcoeff(B,n)};
