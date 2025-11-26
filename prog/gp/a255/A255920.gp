/* source=https://oeis.org/A255920 lang=pari curno=1 type=print rev=12 offset=2 bfimax=9999 nstart=2 */
for(n=2, 120, i=0; forprime(p=1, n, if(Mod(n, p^2)^(p-1)==1, i++)); print(i));
