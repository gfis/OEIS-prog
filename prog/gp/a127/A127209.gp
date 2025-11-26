/* source=https://oeis.org/A127209 lang=pari curno=1 type=print rev=7 offset=1 bfimax=56 nstart=1 */
forprime(p=3, 500, for(x=2, p-1, if(znorder(Mod(x, p))==x, print(p); break)));
