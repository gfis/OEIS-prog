/* source=https://oeis.org/A243401 lang=pari curno=1 type=print rev=5 offset=1 bfimax=50 nstart=1 */
for(n=1,10^4,if(ispseudoprime(n)&&ispseudoprime(n^8-sum(i=0,7,n^i)),print(n)));
