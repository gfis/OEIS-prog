\\ source=https://oeis.org/A341335 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=15 timeout=4
a(n) = { my (b=binary(n), c=vector(#b)); for (m=1, #b, fordiv (m, d, c[m]=(c[m] + b[d])%2)); fromdigits(c, 2) };
