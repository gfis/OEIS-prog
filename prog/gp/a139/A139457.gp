/* source=https://oeis.org/A139457 lang=pari curno=1 type=an rev=8 offset=1 bfimax=82 */
a(n)=my(t=prod(i=2,n,prime(i)),m); while(!isprime(t+2^m), m++); m;
