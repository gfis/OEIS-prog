/* source=https://oeis.org/A294134 lang=pari curno=1 type=print rev=12 offset=1 bfimax=43 nstart=1 */
print(3); forprime(p=17, 142807662593, z=znorder(Mod(7/2, p)); if(2^ispower(z)==z, print(p)));
