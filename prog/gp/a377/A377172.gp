/* source=https://oeis.org/A377172 lang=pari curno=1 type=print rev=23 offset=1 bfimax=68 nstart=1 */
forprime(p=5, 10^3, if(znorder(Mod(-3/2, p))==p-1, print(p)));
