/* source=https://oeis.org/A207825 lang=pari curno=1 type=print rev=18 offset=1 bfimax=21 nstart=1 */
{my(p=1); until(, isprime(p+=2520) || next; for(j=2, 7, isprime(p\j+1)||next(2)); print(p))};
