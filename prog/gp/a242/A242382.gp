/* source=https://oeis.org/A242382 lang=pari curno=1 type=print rev=17 offset=1 bfimax=128 nstart=1 */
{for(i=3,3*10^7,if(isprime(i),k=(i+nextprime(i+1))/2;if(ispower(k,3),print(i))))};
