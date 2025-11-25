/* source=https://oeis.org/A288888 lang=pari curno=1 type=an rev=21 offset=1 bfimax=76 nstart=1 */
sumfree(v) = {for(i=1, #v, for (j=1, i, if (setsearch(v, v[i]+v[j]), return (0)););); return (1);};
a(n) = {my(nb = 0); forsubset(n, s, if (#s && sumfree(Set(s)), nb += #s);); nb;};
a(n);
