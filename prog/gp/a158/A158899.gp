/* source=https://oeis.org/A158899 lang=pari curno=1 type=print rev=11 offset=1 bfimax=50 nstart=1 */
forstep(n=2, 2e3, 2, if ((setminus(Set(factor(n)[,1]), Set([2,5])) != []) && (znorder(Mod(10, n/2^valuation(n, 2)/5^valuation(n, 5))) + 1 == n/2), print(n));); /* _Michel Marcus_, Feb 24 2013*/
