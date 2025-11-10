/* source=https://oeis.org/A381366 lang=pari curno=1 type=an rev=21 offset=3 bfimax=7 */
a(n) = my(c=1); if (n<5, c=3); prod(i=0, n-2, ((n-i)!)^binomial(n+1,i+1)*binomial(n+1,i+1)!)/(c*2^(3*n-2));
