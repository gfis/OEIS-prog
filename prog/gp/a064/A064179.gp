\\ source=https://oeis.org/A064179 lang=pari curno=1 type=an  rev=72 offset=1 bfimax=65537 timeout=4 status=pass
{a(n) = my(A, p, e); if( n<1, 0, A = factor(n); prod(k=1, matsize(A)[1], [p, e] = A[k, ]; (-1) ^ subst( Pol( binary(e)), x, 1)))};
