/* source=https://oeis.org/A359113 lang=pari curno=1 type=an rev=40 offset=1 bfimax=4000 nstart=1 */
revprime(p, b)=my(q, t=p); while(t, q=b*q+t%b; t\=b); isprime(q);
a(n) = sum(b = 2, prime(n), revprime(prime(n), b));
a(n);
