/* source=https://oeis.org/A344963 lang=pari curno=1 type=print rev=35 offset=1 bfimax=20 nstart=1 */
for(k=0, 3000, if(isprime((2*k+1)*k!+1), print(k)));
