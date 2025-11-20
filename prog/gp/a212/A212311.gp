/* source=https://oeis.org/A212311 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=26 */
isok(n)=ispseudoprime(3^8*2^n-1);
