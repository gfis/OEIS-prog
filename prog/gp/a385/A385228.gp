/* source=https://oeis.org/A385228 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
forprime(p=3, 1e4, z=znorder(Mod(-2, p)); if(z%2, print(z)));
