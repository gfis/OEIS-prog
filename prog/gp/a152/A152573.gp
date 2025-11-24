/* source=https://oeis.org/A152573 lang=pari curno=1 type=an rev=12 offset=1 bfimax=30 nstart=1 */
isharmonic(val, index) = ((val^index*numdiv(val) % sigma(val)) == 0);
a(n) = {val = 2; ok = 0; until (ok, if (isharmonic(val, n), if (n == 1, ok = 1, indi = 1; while (! isharmonic(val, indi), indi++); if (indi == n, ok = 1););); if (! ok, val++);); return (val);};
a(n);
