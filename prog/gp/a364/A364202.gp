/* source=https://oeis.org/A364202 lang=pari curno=1 type=isok rev=107 offset=1 bfimax=9999 nstart=1 */
isok(k) = my(d=divisors(k)); if (#d >= 4, for (i=1, #d-1, my(r = d[i], s = k/r); if (r<s, for (j=2, #d, my(p = d[j], q = k/p);if (p<q, if (!((s-r) % (p+q)), return(1)););););););
