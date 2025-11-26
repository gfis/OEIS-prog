/* source=https://oeis.org/A385230 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
forprime(p=3, 1e4, z=znorder(Mod(-4, p)); if(z%2, print(z)));
