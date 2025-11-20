/* source=https://oeis.org/A133565 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
A133565(n) = if(1==n,n,sumdiv(n-1,d,if((!((n-1)%(1+d))) || ((d>1)&&(!((n-1)%(d-1)))), A133565(d), 0)));
a(n)=A133565(n);
