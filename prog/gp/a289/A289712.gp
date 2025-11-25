/* source=https://oeis.org/A289712 lang=pari curno=1 type=an rev=22 offset=1 bfimax=241 nstart=1 */
isok(k, n) = {my(v = divisors(k)); if (#v < n, return(0)); issquare(sum(j=1, n, v[j]));};
a(n) = {my(k = 1); while(!isok(k,n), k++); k;};
a(n);
