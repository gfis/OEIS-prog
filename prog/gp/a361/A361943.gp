/* source=https://oeis.org/A361943 lang=pari curno=1 type=an rev=7 offset=1 bfimax=57 */
a(n) = { forstep (m = n, oo, n, my (w = #binary(m)); if (w%2==0 && hammingweight(m)==2*hammingweight(m % (2^(w/2))), return (m))) };
