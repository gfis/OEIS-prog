/* source=https://oeis.org/A328195 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
A328195(n) = if(1==n, 0, my(divs=divisors(n), rl=0,ml=1); for(i=2,#divs,if(!(divs[i]%divs[i-1]), rl++, ml = max(rl,ml); rl=1)); max(ml,rl));
a(n)=A328195(n);
