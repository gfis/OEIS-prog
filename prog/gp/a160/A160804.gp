/* source=https://oeis.org/A160804 lang=pari curno=1 type=an rev=12 offset=1 bfimax=95 nstart=1 */
c(perm, n) = {my(s=0, k=0); for(i = 1, #perm, s += perm[i]; if(gcd(s, n) == 1, k++)); k;};
a(n) = {my(d = divisors(n), cmin = #d, c1); forperm(d, v, c1 = c(v, n); if(c1 < cmin, cmin = c1)); cmin;};
a(n);
