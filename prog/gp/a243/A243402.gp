/* source=https://oeis.org/A243402 lang=pari curno=1 type=print rev=19 offset=1 bfimax=11323 nstart=1 */
for(n=1,5*10^4,if(ispseudoprime(n)&&ispseudoprime(n^10-sum(i=0,9,n^i)),print(n)));
