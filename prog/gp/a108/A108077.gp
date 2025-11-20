/* source=https://oeis.org/A108077 lang=pari curno=1 type=an rev=16 offset=1 bfimax=16384 */
A108077(n) = fordiv(n,d,if(isprime(1+(n/d)), return(1+(n/d))));
a(n)=A108077(n);
