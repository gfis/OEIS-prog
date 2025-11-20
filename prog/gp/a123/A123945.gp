/* source=https://oeis.org/A123945 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1000 */
a(n) = if(n<4, fibonacci(n), if(n%3==0, 43*2^(n/3)\28 -1, if(n%3==1, a(n-1) + 2*2^((n-1)/3), ((17/7)*2^(n/3) -6/7)\1 ) ) );
vector(50, n, n--; a(n) );
