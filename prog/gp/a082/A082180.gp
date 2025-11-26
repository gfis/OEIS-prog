/* source=https://oeis.org/A082180 lang=pari curno=1 type=print rev=60 offset=1 bfimax=3301 nstart=1 */
forcomposite(c=1, 2e4, if(Mod(binomial(2*c, c), c)==2, print(c))) /* _Felix Fr√∂hlich_, Jul 30 2018*/
