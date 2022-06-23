\\ source=https://oeis.org/A304454 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=26 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = O(x); forstep(k=1, n, 2, A = 1 / (1/x - 1 - subst(A, x, A))); polcoeff(A, n))};
