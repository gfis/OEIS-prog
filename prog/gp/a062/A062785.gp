/* source=https://oeis.org/A062785 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=28 timeout=4 */
a(n) = {my(s = sigma(n)); if(n == 1, 0, s*(s-n-1)); }
