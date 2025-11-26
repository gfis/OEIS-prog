/* source=https://oeis.org/A344991 lang=pari curno=1 type=print rev=48 offset=1 bfimax=12 nstart=1 */
for(k=1, 3000, if(isprime((2*k+1)*k!-1), print(k)));
