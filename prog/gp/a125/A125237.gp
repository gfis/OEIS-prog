/* source=https://oeis.org/A125237 lang=pari curno=1 type=print rev=9 offset=1 bfimax=500 nstart=1 */
{for(n=1, 500000, if(isprime(abs(sigma(n)-2*n)) && isprime(abs(sigma(n^2)-2*n^2)), print(n)))} /* _Klaus Brockhaus_, Nov 25 2006*/
