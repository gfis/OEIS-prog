\\ source=https://oeis.org/A274735 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A=1); for(i=1,n, A = (1 + x*A)^3 * (1 + x*A^2) + x*O(x^n) ); polcoeff(A,n)};
