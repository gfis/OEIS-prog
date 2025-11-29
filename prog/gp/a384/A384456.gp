/* source=https://oeis.org/A384456 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=6 nstart=1 */
isok(k) = ispseudoprime((2^k - 1)^k + 2);
