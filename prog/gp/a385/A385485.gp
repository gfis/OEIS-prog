/* source=https://oeis.org/A385485 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = {my(m = n, k = 1); while(!(m % hammingweight(m)), m += 2*n; k += 2); k;};
