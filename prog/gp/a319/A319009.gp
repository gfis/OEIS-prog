/* source=https://oeis.org/A319009 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
forstep(n=1, 200, 2, if(znorder(Mod(2, n))==lcm(znstar(n)[2]), print(n)));
