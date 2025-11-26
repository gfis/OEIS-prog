/* source=https://oeis.org/A208455 lang=pari curno=1 type=print rev=25 offset=1 bfimax=1000 nstart=1 */
{my(p=1); until(,isprime(p+=2520) || next; for(j=2, 6, isprime(p\j+1)||next(2)); print(p))};
