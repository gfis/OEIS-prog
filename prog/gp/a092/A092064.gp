/* source=https://oeis.org/A092064 lang=pari curno=1 type=print rev=15 offset=1 bfimax=13 nstart=1 */
A120271(n) = numerator(sum(k=1, n, 1/(prime(k)-1)));
for (i=1,500,if(isprime(i) && isprime(A120271(i)),print(i)));
