/* source=https://oeis.org/A375732 lang=pari curno=1 type=an rev=15 offset=0 bfimax=75 */
a(n) = my(nb=0); forpart(p=n, if (ispower(#p,3) && ispower(sum(k=1, #p, p[k]^3),3), nb++)); nb;
