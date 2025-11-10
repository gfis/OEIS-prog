/* source=https://oeis.org/A389195 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=9 */
isok(k) = ispseudoprime(k^k + (k+1)^(k-1));
