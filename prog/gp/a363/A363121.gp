/* source=https://oeis.org/A363121 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = if(n == 1, 1, (2*n - 1)*2^length(binary(2*n - 1)));
