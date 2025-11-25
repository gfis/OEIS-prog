/* source=https://oeis.org/A336486 lang=pari curno=1 type=an rev=20 offset=1 bfimax=29 nstart=1 */
is(t, u, x, y) = ispseudoprime(t*x+1) && ispseudoprime(u*y/t+1) && ispseudoprime(x*y+1);
a(n) = {my(s=1, t, u); while(s=nextprime(s+1), for(i=0, 1+n\2, t=s^i; fordiv(2*(1+u=s^(n+1)), d, if(is(t, u, 2*u/t+d, 2*t+(2*u+2)/d) || is(t, u, 2*u/t-d, 2*t-(2*u+2)/d), return(s))))); };
a(n);
