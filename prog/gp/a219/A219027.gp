/* source=https://oeis.org/A219027 lang=pari curno=1 type=print rev=21 offset=1 bfimax=69 nstart=1 */
for(i=1,100,p=0;for(q=1,i-1,if(gcd(q,i)>1||znorder(Mod(q,i))!=eulerphi(i),p++));print(p));
