/* source=https://oeis.org/A243400 lang=pari curno=1 type=print rev=8 offset=1 bfimax=50 nstart=1 */
for(n=1,10^4,if(ispseudoprime(n)&&ispseudoprime(n^6-sum(i=0,5,n^i)),print(n)));
