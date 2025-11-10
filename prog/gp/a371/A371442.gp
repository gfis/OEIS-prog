/* source=https://oeis.org/A371442 lang=pari curno=1 type=an rev=33 offset=0 bfimax=8192 */
a(n) = { my (b = binary(n)); fromdigits(vector(ceil(#b/2), k, b[2*k-1]), 2); };
