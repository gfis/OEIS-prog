/* source=https://oeis.org/A363920 lang=pari curno=1 type=an rev=14 offset=0 bfimax=38 nstart=0 */
dpf(n, f) = if (n>=2, omega(f), 0);
tpf(n, f) = if (n>=2, bigomega(f), 0);
a(n) = my(f=factor(n)); n^(tpf(n,f) * dpf(n,f));
a(n);
