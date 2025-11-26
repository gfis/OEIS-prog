/* source=https://oeis.org/A206482 lang=pari curno=1 type=print rev=27 offset=1 bfimax=8 nstart=1 */
isA206482(n)={my(d=2^(nextprime(n+1)-n)); if(isprime(n), d>=n && d<nextprime(n+1), 0)};
{for(po=1, 200, my(n=precprime(2^po)); if(isA206482(n), print(n)))} /* _R. J. Mathar_, Feb 22 2012*/
