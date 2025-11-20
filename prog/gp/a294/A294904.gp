/* source=https://oeis.org/A294904 lang=pari curno=1 type=an rev=10 offset=1 bfimax=25000 */
;
A292257(n) = sumdiv(n,d,(d<n)*hammingweight(d));
A294905(n) = (A292257(n) <= hammingweight(n));
A294904(n) = sumdiv(n,d,(0==A294905(d)));
a(n)=A294904(n);
