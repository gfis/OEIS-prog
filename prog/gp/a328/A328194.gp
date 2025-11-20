/* source=https://oeis.org/A328194 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
A328194(n) = if(1==n || isprime(n), 0, my(divs=divisors(n), rl=0,ml=1); for(i=2,#divs-1,if(!(divs[i]%divs[i-1]), rl++, ml = max(rl,ml); rl=1)); max(ml,rl));
a(n)=A328194(n);
