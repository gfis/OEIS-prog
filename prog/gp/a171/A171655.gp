/* source=https://oeis.org/A171655 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=14 */
isok(n)=ispseudoprime(10^n*(7+3*10^n)+3);
