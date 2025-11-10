/* source=https://oeis.org/A171622 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = if(n==1, 1, prime(n-1)\n);
