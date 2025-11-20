/* source=https://oeis.org/A121382 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
A121382(n) = { my(s=0); fordiv(n, x, for(y=x, n, for(z=y, n, if((x*y*z==n)&&(1==gcd(x,y))&&(1==gcd(y,z)), s++)))); (s); };
a(n)=A121382(n);
