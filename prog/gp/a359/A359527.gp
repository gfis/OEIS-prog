/* source=https://oeis.org/A359527 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=60 */
isok(n) = { my (b=vector(hammingweight(n))); for (i=1, #b, n -= 2^b[i] = valuation(n,2)); setbinop(bitor, b)==b };
