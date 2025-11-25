/* source=https://oeis.org/A340267 lang=pari curno=1 type=an rev=17 offset=2 bfimax=260 nstart=2 */
isok(p) = {for (i=1, #p, for (j=i+1, #p, if (gcd(p[i], p[j]) > 1, return(0)););); return(1);};
a(n) = {my(x=1); forpart(p=n, if ((vecmin(p)>=2) && isok(p), x = max(x, lcm(Vec(p))));); x;};
a(n);
