/* source=https://oeis.org/A230527 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=30 */
isok(n)=ispseudoprime(3^6*2^n-1);
