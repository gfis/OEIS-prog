/* source=https://oeis.org/A209255 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
for(n=2,2000,if(isprime((prime(n)*prime(n+1)+1)/2),print(n)));
