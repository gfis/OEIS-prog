/* source=https://oeis.org/A193760 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n)=if(n==1, 1, fromdigits(digits(n,3),n));
