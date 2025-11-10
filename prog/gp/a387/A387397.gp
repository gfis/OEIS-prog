/* source=https://oeis.org/A387397 lang=pari curno=1 type=an rev=24 offset=0 bfimax=1000 */
a(n) = {my(s=0); forprime(p=2,n,s+=binomial(n,p)*(3^(n-p)-1)); s/2};
