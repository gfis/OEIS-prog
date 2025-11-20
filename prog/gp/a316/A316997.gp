/* source=https://oeis.org/A316997 lang=pari curno=1 type=an rev=96 offset=0 bfimax=1000 */
a(n)=my(v=concat(binary(sqrt(n))));hammingweight(v[1..n]);
