/* source=https://oeis.org/A344170 lang=pari curno=1 type=print rev=31 offset=1 bfimax=23 nstart=1 */
for(k=1, 3e3, if(isprime(3^(2*k+1)-3^k-1), print(k)));
