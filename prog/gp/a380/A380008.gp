/* source=https://oeis.org/A380008 lang=pari curno=1 type=an rev=52 offset=0 bfimax=63 */
a(n) = { my (v = 0, e); while (n, n -= 2^e = exponent(n); v += 2^(2*e + if (hammingweight(e)%2, 0, 1));); return (v); };
