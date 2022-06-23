\\ source=https://oeis.org/A264229 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=28 timeout=4 status=pass
{a(n) = my(A=x); for(i=1, n, A = ( subst(A, x, x^3/(1-6*x +x*O(x^n))) )^(1/3) ); polcoeff(A, n)};
