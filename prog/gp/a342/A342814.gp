/* source=https://oeis.org/A342814 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
for(k = 1,10000,if(isprime(k - 1) && isprime(k\5),print(k)));
