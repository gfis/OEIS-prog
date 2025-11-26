/* source=https://oeis.org/A385227 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forprime(p=3, 1e4, z=znorder(Mod(4, p)); if(z%2, print(z)));
