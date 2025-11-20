/* source=https://oeis.org/A101323 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=17 */
isok(n)=ispseudoprime(2^n*(n+1)!-1);
