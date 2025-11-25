/* source=https://oeis.org/A337754 lang=pari curno=1 type=an rev=23 offset=0 bfimax=207 nstart=0 */
isok(p, n) = {forstep(k=1, 2*n+1, 2, if (isprime(2*p+k), return (0));); return(1);};
a(n) = {my(p=2); while(!isok(p, n), p = nextprime(p+1)); p;};
a(n);
