/* source=https://oeis.org/A089577 lang=pari curno=2 type=an rev=9 offset=1 bfimax=66 */
A089577(n) = { local( q=prime(n+2), r=prime(n+1), d=q-r, y=1); until( isprime( q+d*y=nextprime(y+1)) & ! r--,) ;y};
a(n)=A089577(n);
