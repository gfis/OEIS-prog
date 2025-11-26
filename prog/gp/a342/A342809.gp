/* source=https://oeis.org/A342809 lang=pari curno=1 type=print rev=22 offset=1 bfimax=40 nstart=1 */
;
for(k = 1,10000,if(isprime(k - 1) && isprime(k\/5),print(k)));
