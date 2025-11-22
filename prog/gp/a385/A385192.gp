/* source=https://oeis.org/A385192 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
isA385192(p) = isprime(p) && (p!=5) && znorder(Mod(5,p))%2;
isok(n)=isA385192(n);
