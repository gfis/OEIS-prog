/* source=https://oeis.org/A367966 lang=pari curno=1 type=an rev=33 offset=0 bfimax=1000 */
a(n) = forprime(p=2^n, , if (isprime(2*p+1), return(p)));
