/* source=https://oeis.org/A105661 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
for(n=1,105,if((n%2==0)&&(bigomega(n)==2),r=2,r=isprime(n));print(r));
