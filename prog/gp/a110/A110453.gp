/* source=https://oeis.org/A110453 lang=pari curno=1 type=an rev=21 offset=1 bfimax=99 */
a(n) = my(k=#digits(n)); floor(prod(i=n, 10^k-1, i)/prod(i=10^(k-1), n-1, i));
