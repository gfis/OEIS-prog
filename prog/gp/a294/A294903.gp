/* source=https://oeis.org/A294903 lang=pari curno=1 type=an rev=11 offset=1 bfimax=25000 */
;
A292257(n) = sumdiv(n,d,(d<n)*hammingweight(d));
A294905(n) = (A292257(n) <= hammingweight(n));
A294903(n) = sumdiv(n,d,A294905(d));
a(n)=A294903(n);
