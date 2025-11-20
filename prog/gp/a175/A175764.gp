/* source=https://oeis.org/A175764 lang=pari curno=1 type=an rev=13 offset=1 bfimax=47016 */
;
A175764(n) = if(2==n||5==n||29==n,0,1+A175764(f(n)));
f(k) = { my(u=(4+(k^2)), ds=divisors(u)); (u/ds[#ds-1]); };
/* Alternatively, "f" could be defined as:*/
f(k) = { my(u=(4+(k^2))); (u/A032742(u)); };
A032742(n) = if(1==n||isprime(n),1,forprime(p=2,n,if(!(n%p),return(n/p))));
a(n)=A175764(n);
