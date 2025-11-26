/* source=https://oeis.org/A141293 lang=pari curno=1 type=print rev=22 offset=1 bfimax=56 nstart=1 */
forprime(p=3,1000,if(p%4==1&&!issquare((p-1)/4),print(p))) /* _Joerg Arndt_, Jul 01 2012*/
