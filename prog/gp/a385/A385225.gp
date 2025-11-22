/* source=https://oeis.org/A385225 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
isA385225(p) = isprime(p) && (p!=5) && znorder(Mod(-5,p))%2;
isok(n)=isA385225(n);
