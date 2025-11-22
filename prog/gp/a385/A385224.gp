/* source=https://oeis.org/A385224 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 nstart=1 */
isA385224(p) = isprime(p) && (p!=2) && znorder(Mod(-4,p))%2;
isok(n)=isA385224(n);
