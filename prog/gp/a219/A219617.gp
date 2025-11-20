/* source=https://oeis.org/A219617 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=25 */
isok(n)=ispseudoprime(3^n+2^n+10);
