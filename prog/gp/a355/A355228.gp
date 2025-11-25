/* source=https://oeis.org/A355228 lang=pari curno=1 type=an rev=37 offset=1 bfimax=49 nstart=1 */
isok(m, n) = {my(d=divisors(m)); if (#d<n, return(0)); forsubset([#d, n], s, my(vd = vector(n, k, d[s[k]])); if (lcm(vd) == vecsum(vd), return(1)););};
a(n) = {if (n==1, return(1)); if (n==2, return(0)); my(m=1); while (!isok(m, n), m++); m;};
a(n);
