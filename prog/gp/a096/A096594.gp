/* source=https://oeis.org/A096594 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=17 */
isok(n)=ispseudoprime(100^n+10^n-1);
