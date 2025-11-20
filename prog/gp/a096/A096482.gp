/* source=https://oeis.org/A096482 lang=pari curno=2 type=an rev=30 offset=1 bfimax=214 */
a(n) = {my(p=2,k=1); forprime(q=3, oo, if(q==p+2*n && isprime(k), return(p)); p=q; k++)};
