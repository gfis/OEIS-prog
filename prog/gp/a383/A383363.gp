/* source=https://oeis.org/A383363 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
isok(k) = if(k == 1 || isprime(k), 0, my(h = hammingweight(k)); sumdiv(k, d, hammingweight(d) == h) == 1);
