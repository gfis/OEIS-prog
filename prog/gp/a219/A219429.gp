/* source=https://oeis.org/A219429 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forprime(i=2,600,p=0;for(q=1,i-1,if(znorder(Mod(q,i))==eulerphi(i)&&isprime(q),p=q));print(p));
