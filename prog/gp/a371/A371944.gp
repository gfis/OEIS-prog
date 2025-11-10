/* source=https://oeis.org/A371944 lang=pari curno=1 type=an rev=16 offset=0 bfimax=8191 */
a(n) = { my (b = binary(n), f = vector(2)); for (i = 1, #b, b[i] = f[1+b[i]]++;); fromdigits(b % 2, 2); };
