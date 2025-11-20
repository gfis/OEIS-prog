/* source=https://oeis.org/A243160 lang=pari curno=2 type=an rev=14 offset=1 bfimax=96 */
A243160(n) = if(3!=n && !isprime(1+n), 0, my(s); for(k=1, oo, s=k^n; if(isprime(s+sum(i=1, n, (-1)^i*k^(n-i))), return(k))));
a(n)=A243160(n);
