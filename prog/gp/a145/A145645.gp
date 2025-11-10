/* source=https://oeis.org/A145645 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(k) = exponent(k) == 3 * hammingweight(k) - 1;
