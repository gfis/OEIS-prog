/* source=https://oeis.org/A371959 lang=pari curno=1 type=an rev=11 offset=0 bfimax=8191 */
a(n) = { my (b = binary(n)); fromdigits(vector(#b, k, sum(i = 1, ceil(k/2), b[i] * b[k+1-i])) % 2, 2); };
