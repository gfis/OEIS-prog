/* source=https://oeis.org/A355808 lang=pari curno=1 type=an rev=10 offset=0 bfimax=8192 */
a(n) = { my (b=vector(hammingweight(n))); for (k=1, #b, n-=b[k]=2^valuation(n,2)); while (#b>1, b=vector(#b-1, k, b[k+1]-b[k])); if (#b, b[1], 0) };
