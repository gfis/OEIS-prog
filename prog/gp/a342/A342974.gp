/* source=https://oeis.org/A342974 lang=pari curno=1 type=print rev=17 offset=1 bfimax=50 nstart=1 */
forprime(p=3, 1429, if(Mod(znorder(Mod(2, p)), (p-1)>>valuation(p-1, 2)), print(p)));
