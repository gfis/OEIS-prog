/* source=https://oeis.org/A180490 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
isok(k) = !(k % hammingweight(k)^2);
