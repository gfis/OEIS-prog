/* source=https://oeis.org/A089894 lang=pari curno=1 type=print rev=17 offset=0 bfimax=1000 nstart=0 */
s=2; forprime(p=3,15000,s=s+p;if(s%2,i=1,if(isprime(s/2),print(p),)));
