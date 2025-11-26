/* source=https://oeis.org/A377177 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
forprime(p=8,10^3,if(znorder(Mod(-7/2,p))==p-1,print(p))); /* _Joerg Arndt_, Oct 19 2024*/
