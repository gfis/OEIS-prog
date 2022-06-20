\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8191 rev=12 timeout=4
a(n) = { my (c=binary(n), b=c); for (m=1, #b, fordiv (m, d, if (d<m, b[m] = (b[m] + b[d])%2))); fromdigits(b, 2) };
