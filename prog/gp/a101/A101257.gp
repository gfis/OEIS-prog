/* source=https://oeis.org/A101257 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A033676(n) = if(n<2, 1, my(d=divisors(n)); d[(length(d)+1)\2]); /* From A033676*/
A033677(n) = (n/A033676(n));
A101257(n) = (A033677(n)%A033676(n));
a(n)=A101257(n);
