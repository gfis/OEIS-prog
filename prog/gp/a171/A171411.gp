/* source=https://oeis.org/A171411 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=17 */
isok(n)=ispseudoprime(1+5*10^n+100^n);
