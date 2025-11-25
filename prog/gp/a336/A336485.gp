/* source=https://oeis.org/A336485 lang=pari curno=1 type=an rev=21 offset=1 bfimax=31 nstart=1 */
is(t, u, x, y) = ispseudoprime(t*x+1) && ispseudoprime(u*y/t+1) && ispseudoprime(x*y+1);
a(n) = {my(s=prime(n), t, u); for(k=1, oo, for(i=0, 1+k\2, t=s^i; fordiv(2*(1+u=s^(k+1)), d, if(is(t, u, 2*u/t+d, 2*t+(2*u+2)/d) || is(t, u, 2*u/t-d, 2*t-(2*u+2)/d), return(k))))); };
a(n);
