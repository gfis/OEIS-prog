/* source=https://oeis.org/A383844 lang=pari curno=1 type=an rev=33 offset=0 bfimax=98 */
a(n) = my(f, S=[], b); (f(m) = my(r=0); forprime(p=2, m, r+=m%p); return(r)); if(n<=21, b=26, b=n); for(k=0, b, if(f(k)==n, S=concat(S, k))); return(#S);
