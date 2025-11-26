/* source=https://oeis.org/A242383 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
{for(i=3,10^5,if(isprime(i),k=(i+nextprime(i+1))/4;if(issquare(8*k+1),print(i))))};
