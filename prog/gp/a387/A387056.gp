/* source=https://oeis.org/A387056 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
isok(k) = !(k % vecprod(apply(x -> 2^hammingweight(x), factor(k)[, 2])));
