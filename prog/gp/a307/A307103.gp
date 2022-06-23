\\ source=https://oeis.org/A307103 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(A); A = x; for(k=2, n, A += x*O(x^k); A = truncate(A) + x^k * ((-4)^(k-1) * binomial(2*k-2,k-1)/k - polcoeff(subst(A, x, A), k))/2); polcoeff(A, n)};
