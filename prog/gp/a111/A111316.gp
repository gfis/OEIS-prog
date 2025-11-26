/* source=https://oeis.org/A111316 lang=pari curno=1 type=print rev=14 offset=1 bfimax=18 nstart=1 */
s = 3; S = Set([1, 2]); i = 3; while (1, d = divisors(s); j = 1; while (setsearch(S, d[j]), j++); n = d[j]; if (n == s, print(s)); s += n; S = setunion(S, Set(n)); i++); /* _David Wasserman_, Jan 09 2009*/
