/* source=https://oeis.org/A360016 lang=pari curno=1 type=an rev=34 offset=1 bfimax=109 nstart=1 */
chk(s, t, d)={forprime(p=s, t, if(isprime(p+d), return(0))); 1};
a(n) = {my(s=0); forprime(p=3, n, if(isprime(2*n-p), forprime(q=p+1, n, if(isprime(2*n-q) && chk(p+1, 2*n-q-1, q-p) && chk(p+1,q-1,2*n-q-p), s++)))); s};
a(n);
