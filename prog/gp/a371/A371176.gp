/* source=https://oeis.org/A371176 lang=pari curno=1 type=isok rev=95 offset=1 bfimax=10945 nstart=1 */
isok(n) = hammingweight(n) <= (valuation(n, 2) + 1);
