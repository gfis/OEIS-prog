/* source=https://oeis.org/A244607 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^3,d=digits(n);p=prod(i=1,#d,d[i]);if(isprime(p-1),print(n)));
