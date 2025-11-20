/* source=https://oeis.org/A361546 lang=pari curno=1 type=an rev=20 offset=1 bfimax=1000 */
a(n)=my(m=2^prime(n),k=1);while(!isprime(k*m+1),k+=2);k;
