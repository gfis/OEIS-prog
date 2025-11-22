/* source=https://oeis.org/A385220 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isA385220(p) = isprime(p) && (p!=3) && znorder(Mod(3,p))%2;
isok(n)=isA385220(n);
