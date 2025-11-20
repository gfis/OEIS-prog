/* source=https://oeis.org/A230537 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=52 */
isok(n)=ispseudoprime(3^7*2^n-1);
