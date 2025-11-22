/* source=https://oeis.org/A349749 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=68 */
isA349749(n) = ((n%2)&&valuation(sigma(n),3)==valuation(n,3));
isok(n)=isA349749(n);
