/* source=https://oeis.org/A376419 lang=pari curno=1 type=an rev=10 offset=1 bfimax=350 */
;
A024451(n) = numerator(sum(i=1, n, 1/prime(i))); /* From A024451*/
A376419(n) = ((prime(1+n)*A024451(n-1)) - A024451(n));
a(n)=A376419(n);
