/* source=https://oeis.org/A171058 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=18 */
isok(n)=ispseudoprime(3^n+3*n+1);
