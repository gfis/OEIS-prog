/* source=https://oeis.org/A219028 lang=pari curno=1 type=print rev=23 offset=1 bfimax=1000 nstart=1 */
forprime(i=2,600,p=0;for(q=1,i-1,if(znorder(Mod(q,i))!=eulerphi(i),p++));print(p));
