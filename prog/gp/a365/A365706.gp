/* source=https://oeis.org/A365706 lang=pari curno=2 type=an rev=47 offset=1 bfimax=1000 */
a(n) = {my(m = n + 1, ps = vector(m, i, prime(i)), s); forprime(p = ps[m] + 1, , s = vecsum(ps); if(!(s % m) && issquare(s/m), return(ps[1])); ps = concat(vecextract(ps, "^1"), p));};
