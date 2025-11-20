/* source=https://oeis.org/A100361 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=25 */
isok(n)=ispseudoprime(2^n-n+1);
