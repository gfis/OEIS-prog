/* source=https://oeis.org/A244748 lang=pari curno=1 type=print rev=41 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^3,d=digits(n);if(ispseudoprime(prod(i=1,#d,d[i])^2+1),print(n)));
