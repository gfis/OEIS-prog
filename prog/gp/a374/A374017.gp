/* source=https://oeis.org/A374017 lang=pari curno=1 type=an rev=27 offset=0 bfimax=10000 */
a(n) = if(n==0, 0, sum(k=1, sqrtint((n-1)\11), issquare(n-11*k^2)));
