\\ source=https://oeis.org/A273218 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1030 timeout=4 status=154
{a(n) = my(A=x); for(i=1, #binary(n)+1, A = subst(A,x, x^2 - x^3 + x^2*O(x^n))/x); polcoeff(A,n) };
