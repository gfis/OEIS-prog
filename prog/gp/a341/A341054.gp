\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9841 rev=12 timeout=4
a(n) = { my (d=[], s=Mod(0, 3)); while (n, my (t=centerlift(Mod(n, 3))); n=(n-t)\3; d=concat(t, d)); for (k=1, #d, d[k] = centerlift(s+=d[k])); fromdigits(d, 3) };
