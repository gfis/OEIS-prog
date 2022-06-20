\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=9 timeout=4
a(n) = { my (v=0); for (x=0, 2*#binary(n), my (f=0); for (y=0, x, if (!bittest(n,y) && !bittest(n,x-y), f=1; break)); if (!f, v+=2^x)); return (v) };
