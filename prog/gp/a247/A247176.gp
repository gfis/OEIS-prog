/* source=https://oeis.org/A247176 lang=pari curno=1 type=print rev=59 offset=1 bfimax=1000 nstart=1 */
carmichaellambda(n)=lcm(znstar(n)[2]);
for(i=1, 128, p=0; for(q=1, i-1, if(gcd(q, i)==1&&znorder(Mod(q, i))==carmichaellambda(i), p=q)); print(p));
