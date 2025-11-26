/* source=https://oeis.org/A208549 lang=pari curno=1 type=print rev=11 offset=1 bfimax=27 nstart=1 */
{my(p=1); until(, isprime(p+=2520) || next; for(j=2,7, isprime(p\j+1)||next(2)); print(p\2520))};
