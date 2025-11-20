/* source=https://oeis.org/A085793 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=68 */
isok(n)=ispseudoprime((n-1)*binomial(2*n,n)+1);
