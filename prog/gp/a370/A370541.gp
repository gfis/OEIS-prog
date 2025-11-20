/* source=https://oeis.org/A370541 lang=pari curno=1 type=an rev=15 offset=0 bfimax=6400 */
{a(n) = my(A);
A = prod(m=1,n+1, (1 + x^(m-1) + x^(2*m-1)) * (1 + x^m + x^(2*m-1)) * (1 - x^m - x^(2*m)) +x*O(x^n));
polcoeff(A,n)};
