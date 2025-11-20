/* source=https://oeis.org/A169999 lang=pari curno=1 type=an rev=11 offset=0 bfimax=19682 */
;
A325820sq(b, c) = fromdigits(Vec(Pol(digits(b,3))*Pol(digits(c,3)))%3, 3);
A169999(n) = A325820sq(n,n);
a(n)=A169999(n);
