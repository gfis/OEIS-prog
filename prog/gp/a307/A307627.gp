/* source=https://oeis.org/A307627 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
forprime(p=3, 2000, if(znorder(Mod(2, p))==(p-1) && p%3==1, print(p)));
