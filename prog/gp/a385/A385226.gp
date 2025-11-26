/* source=https://oeis.org/A385226 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forprime(p=2, 1e4, if(p!=3, z=znorder(Mod(3, p)); if(z%2, print(z))));
