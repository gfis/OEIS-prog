/* source=https://oeis.org/A377178 lang=pari curno=1 type=print rev=8 offset=1 bfimax=62 nstart=1 */
forprime(p=5, 10^3, if(znorder(Mod(9/2, p))==p-1, print(p)));
