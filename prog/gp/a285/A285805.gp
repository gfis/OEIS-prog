/* source=https://oeis.org/A285805 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
{forprime(n=3, 1000, if(!isprime(6*n-1)&&!isprime(6*n+1), print(n)))};
