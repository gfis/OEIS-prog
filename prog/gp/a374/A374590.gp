/* source=https://oeis.org/A374590 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(n) = n > 1 && !(hammingweight(vecmax(factor(n)[, 2])) % 2);
