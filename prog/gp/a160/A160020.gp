/* source=https://oeis.org/A160020 lang=pari curno=2 type=an rev=7 offset=0 bfimax=1000 */
a(n)={my(b=2^hammingweight(n)); b^2 + (n+1-b)*(n-b)};
