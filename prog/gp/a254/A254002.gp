/* source=https://oeis.org/A254002 lang=pari curno=2 type=isok rev=68 offset=1 bfimax=17 */
isok(n)=ispseudoprime(46*(100^n-1)/99+1);
