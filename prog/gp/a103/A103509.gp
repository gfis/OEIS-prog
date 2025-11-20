/* source=https://oeis.org/A103509 lang=pari curno=1 type=an rev=20 offset=1 bfimax=16384 */
A103509(n) = if(n<=3,0,my(o=n+n+1); for(i=2,oo, if(isprime((o-prime(i))/2),return(i))));
a(n)=A103509(n);
