/* source=https://oeis.org/A151613 lang=pari curno=1 type=an rev=23 offset=1 bfimax=95 nstart=1 */
c(perm, n) = {my(s=0, k=0); for(i = 1, #perm, s += perm[i]; if(gcd(s, n) == 1, k++)); k;};
a(n) = {my(cmax = 0, c1); forperm(divisors(n), v, c1 = c(v, n); if(c1 > cmax, cmax = c1)); cmax;};
a(n);
