/* source=https://oeis.org/A341945 lang=pari curno=1 type=an rev=21 offset=2 bfimax=20000 */
A341945(n) = if(2==n,1,my(s=0); forprime(p=2,,if(p>(n-p), return(s+isprime(n-1)), s += isprime(n-p))));
a(n)=A341945(n);
