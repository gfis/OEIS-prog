/* source=https://oeis.org/A319141 lang=pari curno=1 type=print rev=23 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 9000, if(ispseudoprime(p^2 + eval(concat(Vecrev(Str(p))))), print(p))) /* _Felix Fr√∂hlich_, Sep 12 2018*/
