/* source=https://oeis.org/A379224 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
;
A065621(n) = bitxor(n-1, n+n-1);
A379223(n) = sigma((2*n-1)^2);
A379224(n) = A065621(A379223(n));
a(n)=A379224(n);
