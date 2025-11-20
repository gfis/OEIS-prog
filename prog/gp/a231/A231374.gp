/* source=https://oeis.org/A231374 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=36 */
isok(n)=ispseudoprime(3^9*2^n-1);
