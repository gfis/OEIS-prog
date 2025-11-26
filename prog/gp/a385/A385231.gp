/* source=https://oeis.org/A385231 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
forprime(p=2, 1e4, if(p!=5, z=znorder(Mod(-5, p)); if(z%2, print(z))));
