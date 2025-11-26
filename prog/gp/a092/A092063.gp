/* source=https://oeis.org/A092063 lang=pari curno=1 type=print rev=23 offset=1 bfimax=76 nstart=1 */
A120271(n) = numerator(sum(k=1, n, 1/(prime(k)-1)));
for (i=1,500,if(isprime(A120271(i)),print(i)));
