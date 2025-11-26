/* source=https://oeis.org/A209611 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
isA209611(p)={my(q=nextprime(p+1)-p); isprime(p) && p*q <= 2^q};
{forprime(p=2, 3500, if(isA209611(p), print(p)))} /* _R. J. Mathar_, Mar 19 2012 */
