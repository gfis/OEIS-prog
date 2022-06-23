\\ source=https://oeis.org/A226909 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=500 timeout=4 status=213
{a(n) = local(A); if( n<2, n>0, A = x + O(x^2); for(k=2, n, A = x + A^2 + subst(A, x, x^2)); polcoeff(A, n))};
