\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8191 rev=10 timeout=4
a(n) = { my (b=binary(n), t=vector(#b), l=0, r=#b+1); for (k=1, #b, t[k] = if (!b[k], b[l++], b[r--])); fromdigits(t, 2) };
