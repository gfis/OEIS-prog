/* source=https://oeis.org/A359463 lang=pari curno=2 type=an rev=11 offset=0 bfimax=500 */
{a(n) = my(A=1); for(i=1,n,;
A = sum(m=-n,n, (-x*A)^m * (1 - (-x*A)^(m-1) +x*O(x^n))^m)); polcoeff(A,n)};
