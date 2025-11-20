/* source=https://oeis.org/A247229 lang=pari curno=1 type=an rev=22 offset=1 bfimax=16 */
a(n) = {mini = 0; p = prime(n); for (i=2, p, f = factor((i^p-1)/(i-1)); gpf = f[#f~, 1]; if (! mini, mini = gpf, mini = min(mini, gpf));); mini;};
