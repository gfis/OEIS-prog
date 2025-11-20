/* source=https://oeis.org/A103514 lang=pari curno=1 type=an rev=43 offset=2 bfimax=87 */
a(n)=my(t=prod(i=2,n,prime(i)),m); while(!isprime(t-2^m),m++); m;
