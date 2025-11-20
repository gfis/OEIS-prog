/* source=https://oeis.org/A241419 lang=pari curno=2 type=an rev=28 offset=1 bfimax=5000 */
A241419(n) = my(r=0); forprime(p=sqrtint(n)+1,n, r+=n\p); r;
a(n)=A241419(n);
