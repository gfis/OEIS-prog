/* source=https://oeis.org/A359528 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=65 */
isok(n) = { my (b=vector(hammingweight(n))); for (i=1, #b, n -= 2^b[i] = valuation(n,2)); setbinop(bitand, b)==b };
