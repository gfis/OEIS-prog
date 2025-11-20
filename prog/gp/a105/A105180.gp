/* source=https://oeis.org/A105180 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=44 */
isok(n)=ispseudoprime(2^(2*n+1)+2^n+1);
