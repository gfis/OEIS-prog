/* source=https://oeis.org/A319217 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=20 */
isok(k) = ispseudoprime((13*2^k)^8+1);
