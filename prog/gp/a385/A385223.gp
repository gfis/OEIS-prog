/* source=https://oeis.org/A385223 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
isA385223(p) = isprime(p) && (p!=3) && znorder(Mod(-3,p))%2;
isok(n)=isA385223(n);
