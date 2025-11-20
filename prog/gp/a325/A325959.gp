/* source=https://oeis.org/A325959 lang=pari curno=1 type=an rev=8 offset=1 bfimax=25000 */
;
A325967aux(n, ds, s, ms, divs, from=1) = if(1==gcd((s-ds)-n,n-ds), return(ds), for(i=from, #divs, if(ds+divs[i] >= ms, return(ms), ms = min(ms,A325967aux(n, ds+divs[i], s, ms, divs, i+1)))); (ms));
A325967(n) = if(1==gcd(n, sigma(n)), 0, my(divs = List(divisors(n)), s=sigma(n), ms=2*s); fordiv(n,d, if(d>=ms, return(ms), listpop(divs,1); ms = min(ms,A325967aux(n, d, s, ms, divs)))); (ms));
A325959(n) = (n - A325967(n));
a(n)=A325959(n);
