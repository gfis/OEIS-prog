/* source=https://oeis.org/A334488 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=56 nstart=1 */
;
a2(n) = znorder(Mod(2,n/2^valuation(n,2))); /* A007733*/
a5(n) = znorder(Mod(5,n/5^valuation(n,5))); /* A007736*/
a10(n) = znorder(Mod(10,n/2^valuation(n,2)/5^valuation(n,5))); /* A007732*/
isok(m) = a2(m)*a5(m) == a10(m);
