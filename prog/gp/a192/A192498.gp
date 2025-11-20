/* source=https://oeis.org/A192498 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
;
A000230(n) = { my(p=2); forprime(q=3, , if(q-p==2*n, return(p)); p=q); } /* From _Charles R Greathouse IV_, Nov 20 2012*/
A192498(n) = if(1==n,2,if(issquare(n),0,A000230(numdiv(n)/2)));
a(n)=A192498(n);
