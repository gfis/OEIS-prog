/* source=https://oeis.org/A295084 lang=pari curno=1 type=an rev=28 offset=1 bfimax=80 */
A295084(n) = my(r=n); forprime(p=sqrtint(n)+1,n, r-=n\p); r;
a(n)=A295084(n);
