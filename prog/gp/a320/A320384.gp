/* source=https://oeis.org/A320384 lang=pari curno=1 type=print rev=14 offset=1 bfimax=64 nstart=1 */
forprime(p=5,10^3,if(p-1==znorder(Mod(3/2,p)),print(p))); /* _Joerg Arndt_, Oct 13 2018*/
