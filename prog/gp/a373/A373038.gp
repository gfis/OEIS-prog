/* source=https://oeis.org/A373038 lang=pari curno=1 type=an rev=17 offset=0 bfimax=8192 */
a(n) = { my (b = binary(n), w = hammingweight(n)); fromdigits(concat( b[1..#b-w], Vecrev(b[#b-w+1..#b])), 2); };
