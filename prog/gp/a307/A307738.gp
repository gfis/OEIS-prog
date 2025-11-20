/* source=https://oeis.org/A307738 lang=pari curno=1 type=an rev=23 offset=0 bfimax=100 */
a(n) = {my(res = 0); res=aIterate(n^3, 1, n); res };
aIterate(s, m, q) = { if(s == 0, return(1)); if(q == 0, return(0)); sum(i = m, sqrtnint(s, 3), aIterate(s - i^3, i, q-1) ) };
