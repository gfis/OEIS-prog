/* source=https://oeis.org/A316700 lang=pari curno=1 type=an rev=20 offset=0 bfimax=447 */
/* From Biexponential Series: */
{a(n) = my(A=1); for(i=1,n, A = sum(m=0, n, x^m/m! * prod(k=1, m, m+1-k + k/A +x*O(x^n)))); n!*polcoeff(A, n)};
