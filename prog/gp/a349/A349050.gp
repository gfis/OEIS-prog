/* source=https://oeis.org/A349050 lang=pari curno=1 type=an rev=20 offset=0 bfimax=1000 */
a(n) = if(n==0, 0, if(n%2==0, (n+2)*2^(n/2-3), (n-1)*2^((n-1)/2-2)));
