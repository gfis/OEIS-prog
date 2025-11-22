/* source=https://oeis.org/A385221 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
isA385221(p) = isprime(p) && (p!=2) && znorder(Mod(4,p))%2;
isok(n)=isA385221(n);
