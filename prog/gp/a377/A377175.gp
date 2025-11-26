/* source=https://oeis.org/A377175 lang=pari curno=1 type=print rev=8 offset=1 bfimax=67 nstart=1 */
print(3); forprime(p=7, 10^3, if(znorder(Mod(-5/2, p))==p-1, print(p)));
