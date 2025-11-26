/* source=https://oeis.org/A255901 lang=pari curno=1 type=print rev=25 offset=1 bfimax=12 nstart=1 */
for(n=1, 10, b=2; while(b > 0, i=0; forprime(p=1, b, if(Mod(b, p^2)^(p-1)==1, i++)); if(i==n, print(b); break({1})); b++));
