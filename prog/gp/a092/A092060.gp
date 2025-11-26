/* source=https://oeis.org/A092060 lang=pari curno=1 type=print rev=1 offset=0 bfimax=54 nstart=0 */
for (i=1,1500,if(isprime(i) && !isprime(2*prime(i)^2-1),print(i)));
