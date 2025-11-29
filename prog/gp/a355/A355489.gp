/* source=https://oeis.org/A355489 lang=pari curno=2 type=isok rev=30 offset=1 bfimax=56 nstart=1 */
isok(k) = hammingweight(k) == valuation(k, 2) + 2;
